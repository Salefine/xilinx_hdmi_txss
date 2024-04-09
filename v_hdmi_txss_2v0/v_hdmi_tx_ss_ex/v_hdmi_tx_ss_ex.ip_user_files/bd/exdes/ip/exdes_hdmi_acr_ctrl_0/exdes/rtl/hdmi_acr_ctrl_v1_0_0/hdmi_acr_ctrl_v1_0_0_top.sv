
/*
 * Copyright (c) 2014 Xilinx, Inc.  All rights reserved.
 *
 * Xilinx, Inc.
 * XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" AS A
 * COURTESY TO YOU.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION AS
 * ONE POSSIBLE   IMPLEMENTATION OF THIS FEATURE, APPLICATION OR
 * STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION
 * IS FREE FROM ANY CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE
 * FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.
 * XILINX EXPRESSLY DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO
 * THE ADEQUACY OF THE IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO
 * ANY WARRANTIES OR REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE
 * FROM CLAIMS OF INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY
 * AND FITNESS FOR A PARTICULAR PURPOSE.
 *
 *
 * This file contains the top-level of the audio clock rate regenerator
 * used in the HDMI Audio Clock Regeneration model.
 *
 * MODIFICATION HISTORY:
 *
 * Ver   Who Date         Changes
 * ----- --- ----------   -----------------------------------------------
 * 1.00  RHe 2014/12/09   First release
 * 1.01  RHe 2015/01/15   Moved pulse_clkcross and data_clkcross to hdmi_acr_ctrl_v1_0_0_lib
 * 1.02  RHe 2015/04/14   Added audio reset
 * 1.03  RHe 2015/07/31   Updated CTS generation for HDMI 2.0 formats
 * 1.04  cunhua 2019/03/28 remove CTS gen since it's moved into hdmi tx core.
 *                         add CTS conversion.
 *
 *****************************************************************************/
 
`timescale 1 ps / 1 ps
 
module hdmi_acr_ctrl_v1_0_0_top
#(
  parameter P_DIVD_TDATA_W  = 64,
  parameter P_DIVS_TDATA_W  = 32,
  parameter P_DOUT_TDATA_W  = 64
)
(
  // AXI4-Lite bus (cpu control)
  input         axi_aclk,
  input         axi_aresetn,
  // - Write address
  input         axi_awvalid,
  output        axi_awready,
  input  [31:0] axi_awaddr,
  // - Write data
  input         axi_wvalid,
  output        axi_wready,
  input  [31:0] axi_wdata,
  input  [ 3:0] axi_wstrb,
  // - Write response
  output        axi_bvalid,
  input         axi_bready,
  output [ 1:0] axi_bresp,
  // - Read address   
  input         axi_arvalid,
  output        axi_arready,
  input  [31:0] axi_araddr,
  // - Read data/response
  output        axi_rvalid,
  input         axi_rready, 
  output [31:0] axi_rdata,
  output [ 1:0] axi_rresp,
   
  // Audio clock (512 * Fs)
  input         aud_clk,
   
  // HDMI TMDS clock 
  input         tx_tmds_clk,
  input         tx_link_clk,
  input         rx_tmds_clk,
  input         rx_link_clk,

  // Audio PLL Lock
  input         pll_lock_in,
  
  // Audio reset out
  output        aud_resetn_out,
  
  // Audio Clock Regeneration values
  input         acr_vld_in,
  input  [19:0] acr_cts_in,
  input  [19:0] acr_n_in,
  output        acr_vld_out,
  output [19:0] acr_cts_out,
  output [19:0] acr_n_out,
  //div_gen ip ports : aud_clk domain  
  //dividend
  input                     m_axis_dividend_tready , 
  output                    m_axis_dividend_tvalid , 
  output [P_DIVD_TDATA_W-1:0] m_axis_dividend_tdata  , 
  //divisor
  input                     m_axis_divisor_tready  , 
  output                    m_axis_divisor_tvalid  , 
  output [P_DIVS_TDATA_W-1:0]  m_axis_divisor_tdata   , 
  //dout
  output                    s_axis_dout_tready     , 
  input                     s_axis_dout_tvalid     , 
  input  [P_DOUT_TDATA_W-1:0]     s_axis_dout_tdata      
);

logic        axi_areset;
logic        axi_aud_rst;
logic        axi_cts_conv;
logic        axi_rx_mode;
logic        axi_tx_mode;
logic        axi_tmdsclk_ratio;
logic [19:0] axi_cts_in;
logic [19:0] axi_n_in;
logic [19:0] axi_cts_out;
logic [19:0] axi_n_out;

logic        aclk_aud_rst;
logic        aclk_pll_lock;
logic        aclk_pll_lock_inv;
logic        aclk_tmdsclk_ratio;
logic        aclk_cts_conv;
logic        aclk_rx_mode;
logic        aclk_tx_mode;
logic [19:0] aclk_n_in;
logic [19:0] aclk_cts_in;
logic [19:0] aclk_n_out;
logic [19:0] aclk_cts_out;
logic        aclk_cts_vld_out;

logic [2:0]  aud_rst_chain;
logic [7:0]  aud_rst_cnt;
logic        aud_rst_pll;
logic        aud_rst_int;
logic        tx_tmds_rst;
logic        tx_link_rst;
logic        rx_tmds_rst;
logic        rx_link_rst;

//acr_vld_in rise detect
 logic acr_vld_in_dly;
 logic pls_aclk; 
 logic [9:0] pls_aclk_cnt;
 logic pls_tx_tmds; 
 logic pls_tx_link; 
 logic pls_rx_tmds; 
 logic pls_rx_link; 

 logic [31:0] rx_tmds_cnt;
 logic [31:0] rx_tmds_cnt_latch;
 logic [31:0] rx_tmds_cnt_cdc;
 logic [31:0] rx_link_cnt;
 logic [31:0] rx_link_cnt_latch;
 logic [31:0] rx_link_cnt_cdc;
 logic [31:0] tx_tmds_cnt;
 logic [31:0] tx_tmds_cnt_latch;
 logic [31:0] tx_tmds_cnt_cdc;
 logic [31:0] tx_link_cnt;
 logic [31:0] tx_link_cnt_latch;
 logic [31:0] tx_link_cnt_cdc;

 logic [40:0] reg0; 
 logic [23:0] reg1; 
 logic [56:0] tf_reg0; 
 logic [23:0] tf_reg1; 
 logic [31:0] tf_reg2; 
 logic [23:0] tf_reg3; 
 logic [56:0] ft_reg0; 
 logic [23:0] ft_reg1; 
 logic [27:0] ft_reg2; 
 logic [23:0] ft_reg3; 
 logic [56:0] ff_reg0; 
 logic [23:0] ff_reg1; 
 logic [56:0] tt_reg0; 
 logic [23:0] tt_reg1; 

 logic                div_vld;
 logic                div_wait;
 logic [4:0]          step_done;
 logic [P_DIVD_TDATA_W-1:0] divd;
 logic [P_DIVS_TDATA_W-1:0]  divs;
 logic [P_DOUT_TDATA_W-1:0] dout;
 logic                dout_vld;
 logic                tf;
 logic                ft;
 logic                ff;
 logic                tt;

assign axi_areset = ~ axi_aresetn;


always_ff @(posedge aclk_aud_rst, posedge aud_clk)
begin
  if (aclk_aud_rst)
    aud_rst_chain <= {3{1'b1}};
  else
    aud_rst_chain <= aud_rst_chain << 1;
end

assign aclk_pll_lock_inv = ~aclk_pll_lock;

always_ff @(posedge aclk_pll_lock_inv, posedge aud_clk)
begin
  // Reset
  if (aclk_pll_lock_inv)
  begin
    aud_rst_cnt  <= 0;
    aud_rst_pll    <= 1'b1;
  end

  else
  begin
    // Reached maximum counter value
    if (&aud_rst_cnt)
      aud_rst_pll <= 0;         // Release reset

    // Increment
    else
      aud_rst_cnt <= aud_rst_cnt + 'd1;
  end
end


assign pls_aclk = (!acr_vld_in) && acr_vld_in_dly;


always_ff @(posedge aud_rst_int, posedge aud_clk)  begin
	if(aud_rst_int)begin
		pls_aclk_cnt <= 0;
	end else begin
		if(pls_aclk)begin
		   pls_aclk_cnt <= 1;
		end else if(|pls_aclk_cnt) begin
		   pls_aclk_cnt <= pls_aclk_cnt + 1;
		end
	end
end


always_ff @(posedge aud_rst_int, posedge aud_clk)  begin
    if(aud_rst_int)begin
		acr_vld_in_dly <= 0;
	end else begin
		acr_vld_in_dly <= acr_vld_in;
	end
end


always_ff @(posedge rx_tmds_rst, posedge rx_tmds_clk)  begin
    if(rx_tmds_rst)begin
		rx_tmds_cnt <= 0;
		rx_tmds_cnt_latch <= 0;
	end else begin
		if(pls_rx_tmds)begin
           rx_tmds_cnt <= 0; 
		   rx_tmds_cnt_latch <= rx_tmds_cnt;
		end else begin
           rx_tmds_cnt <= rx_tmds_cnt + 1; 
		end
	end
end

always_ff @(posedge rx_link_rst, posedge rx_link_clk)  begin
    if(rx_link_rst)begin
		rx_link_cnt <= 0;
		rx_link_cnt_latch <= 0;
	end else begin
		if(pls_rx_link)begin
           rx_link_cnt <= 0; 
		   rx_link_cnt_latch <= rx_link_cnt;
		end else begin
           rx_link_cnt <= rx_link_cnt + 1; 
		end
	end
end

always_ff @(posedge tx_tmds_rst, posedge tx_tmds_clk)  begin
    if(tx_tmds_rst)begin
		tx_tmds_cnt <= 0;
		tx_tmds_cnt_latch <= 0;
	end else begin
		if(pls_tx_tmds)begin
           tx_tmds_cnt <= 0; 
		   tx_tmds_cnt_latch <= tx_tmds_cnt;
		end else begin
           tx_tmds_cnt <= tx_tmds_cnt + 1; 
		end
	end
end

always_ff @(posedge tx_link_rst, posedge tx_link_clk)  begin
    if(tx_link_rst)begin
		tx_link_cnt <= 0;
		tx_link_cnt_latch <= 0;
	end else begin
		if(pls_tx_link)begin
           tx_link_cnt <= 0; 
		   tx_link_cnt_latch <= tx_link_cnt;
		end else begin
           tx_link_cnt <= tx_link_cnt + 1; 
		end
	end
end

//register cts/n input
always_ff @(posedge aud_rst_int, posedge aud_clk)  begin
	if(aud_rst_int)begin
		aclk_n_in <= 0;
		aclk_cts_in <= 0;
	end else begin
		if(pls_aclk)begin
			aclk_n_in   <= acr_n_in;
			aclk_cts_in <= acr_cts_in;
		end
	end
end


//CTS Convertion
always_ff @(posedge aud_rst_int, posedge aud_clk)  begin
	if(aud_rst_int)begin
		reg0 <= 0;
		reg1 <= 0;
		aclk_cts_out <= 0;
		aclk_cts_vld_out <= 0;
		tf_reg0 <= 0;
		tf_reg1 <= 0;
		tf_reg2 <= 0;
		tf_reg3 <= 0;
		ff_reg0 <= 0;
		ff_reg1 <= 0;
		tt_reg0 <= 0;
		tt_reg1 <= 0;
		div_vld <= 0;
		div_wait <= 0;
		step_done  <= 0;
		divd    <= 0;
		divs    <= 0;
		tf <= 0;
		ft <= 0;
		ff <= 0;
		tt <= 0;
	end else begin
		//tmds to frl
		if((!aclk_rx_mode) && aclk_tx_mode)begin
		   tf <= 1'b1;
		   ft <= 0;
		   ff <= 0;
		   tt <= 0;
		//frl to tmds 
		end else if(aclk_rx_mode && (!aclk_tx_mode))begin
		   tf <= 0;
		   ft <= 1'b1;
		   ff <= 0;
		   tt <= 0;
		//frl to frl 
		end else if(aclk_rx_mode && aclk_tx_mode)begin
		   tf <= 0;
		   ft <= 0;
		   ff <= 1'b1;
		   tt <= 0;
		//tmds to tmds 
		end else if((!aclk_rx_mode) && (!aclk_tx_mode))begin
		   tf <= 0;
		   ft <= 0;
		   ff <= 0;
		   tt <= 1'b1;
		end

		div_vld <= 1'b0;
		divd      <= 0;
		divs      <= 0;
		//precalculation
		reg0 <= aclk_cts_in * aclk_n_out;
		//reg1 <= reg0 / aclk_n_in;
		if(pls_aclk_cnt == 32)begin
		   div_vld   <= 1'b1;
		   div_wait  <= 1'b1; 
		   divd      <= reg0;
		   divs      <= aclk_n_in;
		end
		//divider latency is 35
		if(div_wait && dout_vld)begin
		   div_wait   <= 1'b0; 
		   step_done[0] <= 1; //set bit0
		   reg1       <= 0;
		   reg1       <= dout;
		end

		aclk_cts_vld_out <= 1'b0; 
        //---------- tf: tmds(rx) -> frl(tx) ----------------
        // CTS.tx= CTS.rx * (tx_link_cnt * N_OUT * 20 )/(rx_tmds_cnt * N_IN * 9 [* 4]) // " * 4" if tmdsclkration=1
		if(tf)begin
     		if(step_done[0])begin
     		   step_done <= step_done << 1; //set bit1
     		   tf_reg0 <= reg1 * tx_link_cnt_cdc; 
            end   
     		//tf_reg1 <= tf_reg0 / rx_tmds_cnt_cdc;
     		if(step_done[1])begin
			   if(!div_wait)begin
     		      div_vld   <= 1'b1;
     		      div_wait  <= 1'b1; 
     		      divd      <= tf_reg0;
     		      divs      <= rx_tmds_cnt_cdc;
			   end else if(dout_vld)begin
         	      div_wait   <= 1'b0; 
         		  step_done <= step_done << 1; //set bit2
         		  tf_reg1    <= 0;
         		  tf_reg1    <= dout;
         	   end
     		end
     		if(step_done[2])begin
     		   step_done <= step_done << 1; //set bit3
     		   tf_reg2 <= tf_reg1 * 20;
     		end
     		//tf_reg3 <= tf_reg2 / 9; 
     		if(step_done[3])begin
			   if(!div_wait)begin
     		      div_vld   <= 1'b1;
     		      div_wait  <= 1'b1; 
     		      divd      <= tf_reg2;
     		      divs      <= 9;
			   end else if(dout_vld)begin
     		      div_wait   <= 1'b0; 
     		      step_done <= step_done << 1; //set bit4
     		      tf_reg3    <= 0;
     		      tf_reg3    <= dout;
     		   end
     		end
			if(step_done[4])begin
     		   step_done <= 0; //reset all bits
		       aclk_cts_vld_out <= 1'b1; 
     		   if(aclk_tmdsclk_ratio)begin
     			  aclk_cts_out <= tf_reg3 >> 2;
     		   end else begin
     			  aclk_cts_out <= tf_reg3;
			   end
     		end
		end
        //---------- ft: frl(rx) -> tmds(tx) -----------------
        // CTS.tx= CTS.rx * (tx_tmds_cnt * N_OUT * 9 [* 4] )/(rx_link_cnt * N_IN * 20) // " * 4" if tmdsclkration=1
		if(ft)begin
     		if(step_done[0])begin
     		   step_done <= step_done << 1; //set bit1
     		   ft_reg0 <= reg1 * tx_tmds_cnt_cdc; 
            end   
     		//ft_reg1 <= ft_reg0 / rx_link_cnt_cdc;
     		if(step_done[1])begin
			   if(!div_wait)begin
     		      div_vld   <= 1'b1;
     		      div_wait  <= 1'b1; 
     		      divd      <= ft_reg0;
     		      divs      <= rx_link_cnt_cdc;
			   end else if(dout_vld)begin
         	      div_wait   <= 1'b0; 
         		  step_done <= step_done << 1; //set bit2
         		  ft_reg1    <= 0;
         		  ft_reg1    <= dout;
         	   end
     		end
     		if(step_done[2])begin
     		   step_done <= step_done << 1; //set bit3
     		   ft_reg2 <= ft_reg1 * 9;
     		end
     		//ft_reg3 <= ft_reg2 / 20; 
     		if(step_done[3])begin
			   if(!div_wait)begin
     		      div_vld   <= 1'b1;
     		      div_wait  <= 1'b1; 
     		      divd      <= ft_reg2;
     		      divs      <= 20;
			   end else if(dout_vld)begin
     		      div_wait   <= 1'b0; 
     		      step_done <= step_done << 1; //set bit4
     		      ft_reg3    <= 0;
     		      ft_reg3    <= dout;
     		   end
     		end
			if(step_done[4])begin
     		   step_done <= 0; //reset all bits
		       aclk_cts_vld_out <= 1'b1; 
     		   if(aclk_tmdsclk_ratio)begin
     			  aclk_cts_out <= ft_reg3 << 2;
     		   end else begin
     			  aclk_cts_out <= ft_reg3;
			   end
     		end
		end
		
        //---------- tt: tmds(rx) -> tmds(tx) ---------------
        // CTS.tx= CTS.rx * (tx_tmds_cnt * N_OUT)/(rx_tmds_cnt * N_IN) 
		if(tt)begin
     		if(step_done[0])begin
     		   step_done <= step_done << 1; //set bit1
     		   ft_reg0 <= reg1 * tx_tmds_cnt_cdc; 
            end   
     		//ft_reg1 <= ft_reg0 / rx_tmds_cnt_cdc;
     		if(step_done[1])begin
			   if(!div_wait)begin
     		      div_vld   <= 1'b1;
     		      div_wait  <= 1'b1; 
     		      divd      <= ft_reg0;
     		      divs      <= rx_tmds_cnt_cdc;
			   end else if(dout_vld)begin
         	      div_wait   <= 1'b0; 
         		  step_done <= step_done << 1; //set bit2
         		  ft_reg1    <= 0;
         		  ft_reg1    <= dout;
         	   end
     		end
			if(step_done[2])begin
     		   step_done <= 0; //reset all bits
		       aclk_cts_vld_out <= 1'b1; 
     		   aclk_cts_out <= ft_reg1;
     		end
		end

        //---------- ff: frl(rx) -> frl(tx) -----------------
        // CTS.tx= CTS.rx * (tx_link_cnt * N_OUT)/(rx_link_cnt * N_IN) 
		if(ff)begin
     		if(step_done[0])begin
     		   step_done <= step_done << 1; //set bit1
     		   ft_reg0 <= reg1 * tx_link_cnt_cdc; 
            end   
     		//ft_reg1 <= ft_reg0 / rx_link_cnt_cdc;
     		if(step_done[1])begin
			   if(!div_wait)begin
     		      div_vld   <= 1'b1;
     		      div_wait  <= 1'b1; 
     		      divd      <= ft_reg0;
     		      divs      <= rx_link_cnt_cdc;
			   end else if(dout_vld)begin
         	      div_wait   <= 1'b0; 
         		  step_done <= step_done << 1; //set bit2
         		  ft_reg1    <= 0;
         		  ft_reg1    <= dout;
         	   end
     		end
			if(step_done[2])begin
     		   step_done <= 0; //reset all bits
		       aclk_cts_vld_out <= 1'b1; 
     		   aclk_cts_out <= ft_reg1;
     		end
		end
	end //rst
end //always

////////////// CDC /////////////////
//sync to tx_tmds domain
	hdmi_acr_ctrl_v1_0_0_lib_rst
    AUD_RST_SYNC2TX_TMDS_INST
	(
		.SRC_RST_IN			(aud_rst_int),
		.SRC_CLK_IN			(aud_clk),	
		.DST_CLK_IN			(tx_tmds_clk),
		.DST_RST_OUT		(tx_tmds_rst)
	);
 hdmi_acr_ctrl_v1_0_0_lib_pls_cdc
    PLS_SYNC2TX_TMDS_INST
    (
        .SRC_RST_IN       (aud_rst_int),              // Source reset
        .SRC_CLK_IN       (aud_clk),              // Source clock
        .SRC_CKE_IN       (1'b1),              // Source clock
        .DST_RST_IN       (tx_tmds_rst),
        .DST_CLK_IN       (tx_tmds_clk),              // Destination clock
        .DST_CKE_IN       (1'b1),              // Source clock
        .SRC_DAT_IN       (pls_aclk),    // Data in
        .DST_DAT_OUT      (pls_tx_tmds)         // Data out
	);

//sync to tx_link domain
	hdmi_acr_ctrl_v1_0_0_lib_rst
    AUD_RST_SYNC2TX_LINK_INST
	(
		.SRC_RST_IN			(aud_rst_int),
		.SRC_CLK_IN			(aud_clk),	
		.DST_CLK_IN			(tx_link_clk),
		.DST_RST_OUT		(tx_link_rst)
	);
 hdmi_acr_ctrl_v1_0_0_lib_pls_cdc
    PLS_SYNC2TX_LINK_INST
    (
        .SRC_RST_IN       (aud_rst_int),              // Source reset
        .SRC_CLK_IN       (aud_clk),              // Source clock
        .SRC_CKE_IN       (1'b1),              // Source clock
        .DST_RST_IN       (tx_link_rst),
        .DST_CLK_IN       (tx_link_clk),              // Destination clock
        .DST_CKE_IN       (1'b1),              // Source clock
        .SRC_DAT_IN       (pls_aclk),    // Data in
        .DST_DAT_OUT      (pls_tx_link)         // Data out
	);
//sync to rx_tmds domain
	hdmi_acr_ctrl_v1_0_0_lib_rst
    AUD_RST_SYNC2RX_TMDS_INST
	(
		.SRC_RST_IN			(aud_rst_int),
		.SRC_CLK_IN			(aud_clk),	
		.DST_CLK_IN			(rx_tmds_clk),
		.DST_RST_OUT		(rx_tmds_rst)
	);
 hdmi_acr_ctrl_v1_0_0_lib_pls_cdc
    PLS_SYNC2RX_TMDS_INST
    (
        .SRC_RST_IN       (aud_rst_int),              // Source reset
        .SRC_CLK_IN       (aud_clk),              // Source clock
        .SRC_CKE_IN       (1'b1),              // Source clock
        .DST_RST_IN       (rx_tmds_rst),
        .DST_CLK_IN       (rx_tmds_clk),              // Destination clock
        .DST_CKE_IN       (1'b1),              // Source clock
        .SRC_DAT_IN       (pls_aclk),    // Data in
        .DST_DAT_OUT      (pls_rx_tmds)         // Data out
	);
//sync to rx_link domain
	hdmi_acr_ctrl_v1_0_0_lib_rst
    AUD_RST_SYNC2RX_LINK_INST
	(
		.SRC_RST_IN			(aud_rst_int),
		.SRC_CLK_IN			(aud_clk),	
		.DST_CLK_IN			(rx_link_clk),
		.DST_RST_OUT		(rx_link_rst)
	);
 hdmi_acr_ctrl_v1_0_0_lib_pls_cdc
    PLS_SYNC2RX_LINK_INST
    (
        .SRC_RST_IN       (aud_rst_int),              // Source reset
        .SRC_CLK_IN       (aud_clk),              // Source clock
        .SRC_CKE_IN       (1'b1),              // Source clock
        .DST_RST_IN       (rx_link_rst),
        .DST_CLK_IN       (rx_link_clk),              // Destination clock
        .DST_CKE_IN       (1'b1),              // Source clock
        .SRC_DAT_IN       (pls_aclk),    // Data in
        .DST_DAT_OUT      (pls_rx_link)         // Data out
	);

// Sync to aclk domain 
	hdmi_acr_ctrl_v1_0_0_lib_rst
    AUD_RST_SYNC2ACLK_INST
	(
		.SRC_RST_IN			(axi_aud_rst),
		.SRC_CLK_IN			(axi_aclk),	
		.DST_CLK_IN			(aud_clk),
		.DST_RST_OUT		(aclk_aud_rst)
	);
	hdmi_acr_ctrl_v1_0_0_lib_cap
    PLL_LOCK_SYNC2ACLK_INST
	(
		.DST_CLK_IN			(aud_clk),
		.SRC_DAT_IN			(pll_lock_in),
		.DST_DAT_OUT		(aclk_pll_lock)
	);
 hdmi_acr_ctrl_v1_0_0_lib_cdc
    #(
        .P_WIDTH        ($bits(tx_tmds_cnt_latch)),     // Width                
        .P_HANDSHAKE    (1)                             // Handshake
    )
    TX_TMDS_CNT_SYNC_INST
    (
        .SRC_RST_IN       (tx_tmds_rst),              // Source reset
        .SRC_CLK_IN       (tx_tmds_clk),              // Source clock
        .DST_RST_IN       (aud_rst_int),
        .DST_CLK_IN       (aud_clk),              // Destination clock
        .SRC_DAT_IN       (tx_tmds_cnt_latch),    // Data in
        .DST_DAT_OUT      (tx_tmds_cnt_cdc)         // Data out
	);
 hdmi_acr_ctrl_v1_0_0_lib_cdc
    #(
        .P_WIDTH        ($bits(tx_link_cnt_latch)),     // Width                
        .P_HANDSHAKE    (1)                             // Handshake
    )
    TX_LINK_CNT_SYNC_INST
    (
        .SRC_RST_IN       (tx_link_rst),              // Source reset
        .SRC_CLK_IN       (tx_link_clk),              // Source clock
        .DST_RST_IN       (aud_rst_int),
        .DST_CLK_IN       (aud_clk),              // Destination clock
        .SRC_DAT_IN       (tx_link_cnt_latch),    // Data in
        .DST_DAT_OUT      (tx_link_cnt_cdc)         // Data out
	);
 hdmi_acr_ctrl_v1_0_0_lib_cdc
    #(
        .P_WIDTH        ($bits(rx_tmds_cnt_latch)),     // Width                
        .P_HANDSHAKE    (1)                             // Handshake
    )
    RX_TMDS_CNT_SYNC_INST
    (
        .SRC_RST_IN       (rx_tmds_rst),              // Source reset
        .SRC_CLK_IN       (rx_tmds_clk),              // Source clock
        .DST_RST_IN       (aud_rst_int),
        .DST_CLK_IN       (aud_clk),              // Destination clock
        .SRC_DAT_IN       (rx_tmds_cnt_latch),    // Data in
        .DST_DAT_OUT      (rx_tmds_cnt_cdc)         // Data out
	);
 hdmi_acr_ctrl_v1_0_0_lib_cdc
    #(
        .P_WIDTH        ($bits(rx_link_cnt_latch)),     // Width                
        .P_HANDSHAKE    (1)                             // Handshake
    )
    RX_LINK_CNT_SYNC_INST
    (
        .SRC_RST_IN       (rx_link_rst),              // Source reset
        .SRC_CLK_IN       (rx_link_clk),              // Source clock
        .DST_RST_IN       (aud_rst_int),
        .DST_CLK_IN       (aud_clk),              // Destination clock
        .SRC_DAT_IN       (rx_link_cnt_latch),    // Data in
        .DST_DAT_OUT      (rx_link_cnt_cdc)         // Data out
	);
 hdmi_acr_ctrl_v1_0_0_lib_cdc
    #(
        .P_WIDTH        ($bits(axi_n_out)),     // Width                
        .P_HANDSHAKE    (1)                             // Handshake
    )
    N_OUT_SYNC_INST
    (
        .SRC_RST_IN       (axi_areset),              // Source reset
        .SRC_CLK_IN       (axi_aclk),              // Source clock
        .DST_RST_IN       (aud_rst_int),
        .DST_CLK_IN       (aud_clk),              // Destination clock
        .SRC_DAT_IN       (axi_n_out),    // Data in
        .DST_DAT_OUT      (aclk_n_out)         // Data out
	);
 hdmi_acr_ctrl_v1_0_0_lib_cdc
    #(
        .P_WIDTH        ($bits(axi_tmdsclk_ratio)),     // Width                
        .P_HANDSHAKE    (0)                             // Handshake
    )
    TMDSCLK_RATIO_SYNC_INST
    (
        .SRC_RST_IN       (axi_areset),              // Source reset
        .SRC_CLK_IN       (axi_aclk),              // Source clock
        .DST_RST_IN       (aud_rst_int),
        .DST_CLK_IN       (aud_clk),              // Destination clock
        .SRC_DAT_IN       (axi_tmdsclk_ratio),    // Data in
        .DST_DAT_OUT      (aclk_tmdsclk_ratio)         // Data out
	);
 hdmi_acr_ctrl_v1_0_0_lib_cdc
    #(
        .P_WIDTH        ($bits(axi_cts_conv)),     // Width                
        .P_HANDSHAKE    (0)                             // Handshake
    )
    CTS_CONV_SYNC_INST
    (
        .SRC_RST_IN       (axi_areset),              // Source reset
        .SRC_CLK_IN       (axi_aclk),              // Source clock
        .DST_RST_IN       (aud_rst_int),
        .DST_CLK_IN       (aud_clk),              // Destination clock
        .SRC_DAT_IN       (axi_cts_conv),    // Data in
        .DST_DAT_OUT      (aclk_cts_conv)         // Data out
	);
 hdmi_acr_ctrl_v1_0_0_lib_cdc
    #(
        .P_WIDTH        ($bits(axi_tx_mode)),     // Width                
        .P_HANDSHAKE    (0)                             // Handshake
    )
    TX_MODE_SYNC_INST
    (
        .SRC_RST_IN       (axi_areset),              // Source reset
        .SRC_CLK_IN       (axi_aclk),              // Source clock
        .DST_RST_IN       (aud_rst_int),
        .DST_CLK_IN       (aud_clk),              // Destination clock
        .SRC_DAT_IN       (axi_tx_mode),    // Data in
        .DST_DAT_OUT      (aclk_tx_mode)         // Data out
	);
 hdmi_acr_ctrl_v1_0_0_lib_cdc
    #(
        .P_WIDTH        ($bits(axi_rx_mode)),     // Width                
        .P_HANDSHAKE    (0)                             // Handshake
    )
    RX_MODE_SYNC_INST
    (
        .SRC_RST_IN       (axi_areset),              // Source reset
        .SRC_CLK_IN       (axi_aclk),              // Source clock
        .DST_RST_IN       (aud_rst_int),
        .DST_CLK_IN       (aud_clk),              // Destination clock
        .SRC_DAT_IN       (axi_rx_mode),    // Data in
        .DST_DAT_OUT      (aclk_rx_mode)         // Data out
	);
// to axi clk domain
 hdmi_acr_ctrl_v1_0_0_lib_cdc
    #(
        .P_WIDTH        ($bits(aclk_cts_in)),     // Width                
        .P_HANDSHAKE    (1)                             // Handshake
    )
    CTS_IN_SYNC_INST
    (
        .SRC_RST_IN       (aud_rst_int),              // Source reset
        .SRC_CLK_IN       (aud_clk),              // Source clock
        .DST_RST_IN       (axi_areset),
        .DST_CLK_IN       (axi_aclk),              // Destination clock
        .SRC_DAT_IN       (aclk_cts_in),    // Data in
        .DST_DAT_OUT      (axi_cts_in)         // Data out
	);
 hdmi_acr_ctrl_v1_0_0_lib_cdc
    #(
        .P_WIDTH        ($bits(aclk_n_in)),     // Width                
        .P_HANDSHAKE    (1)                             // Handshake
    )
    N_IN_SYNC_INST
    (
        .SRC_RST_IN       (aud_rst_int),              // Source reset
        .SRC_CLK_IN       (aud_clk),              // Source clock
        .DST_RST_IN       (axi_areset),
        .DST_CLK_IN       (axi_aclk),              // Destination clock
        .SRC_DAT_IN       (aclk_n_in),    // Data in
        .DST_DAT_OUT      (axi_n_in)         // Data out
	);
 hdmi_acr_ctrl_v1_0_0_lib_cdc
    #(
        .P_WIDTH        ($bits(aclk_cts_out)),     // Width                
        .P_HANDSHAKE    (1)                             // Handshake
    )
    CTS_OUT_SYNC_INST
    (
        .SRC_RST_IN       (aud_rst_int),              // Source reset
        .SRC_CLK_IN       (aud_clk),              // Source clock
        .DST_RST_IN       (axi_areset),
        .DST_CLK_IN       (axi_aclk),              // Destination clock
        .SRC_DAT_IN       (aclk_cts_out),    // Data in
        .DST_DAT_OUT      (axi_cts_out)         // Data out
	);

//////////////module instantiation/////////////////

hdmi_acr_ctrl_v1_0_0_axi
#(
  .pVERSION_NR(32'hDEADBEEF)
)
HDMI_ACR_CTRL_AXI_INST
(
  // AXI4-Lite bus (cpu control)
  .S_AXI_ACLK       (axi_aclk),
  .S_AXI_ARESETN    (axi_aresetn),
  // - Write address
  .S_AXI_AWVALID    (axi_awvalid),
  .S_AXI_AWREADY    (axi_awready),
  .S_AXI_AWADDR     (axi_awaddr[7:0]),
  // - Write data
  .S_AXI_WVALID     (axi_wvalid),
  .S_AXI_WREADY     (axi_wready),
  .S_AXI_WDATA      (axi_wdata),
  .S_AXI_WSTRB      (axi_wstrb),
  // - Write response
  .S_AXI_BVALID     (axi_bvalid),
  .S_AXI_BREADY     (axi_bready),
  .S_AXI_BRESP      (axi_bresp),
  // - Read address   
  .S_AXI_ARVALID    (axi_arvalid),
  .S_AXI_ARREADY    (axi_arready),
  .S_AXI_ARADDR     (axi_araddr[7:0]),
  // - Read data/response
  .S_AXI_RVALID     (axi_rvalid),
  .S_AXI_RREADY     (axi_rready), 
  .S_AXI_RDATA      (axi_rdata),
  .S_AXI_RRESP      (axi_rresp),
  .AUD_RESET_OUT    (axi_aud_rst),
  .CTS_CONV_OUT     (axi_cts_conv),
  .RX_MODE_OUT      (axi_rx_mode),
  .TX_MODE_OUT      (axi_tx_mode),
  .TMDSCLK_RATIO_OUT (axi_tmdsclk_ratio),
  .CTS_IN           (axi_cts_in),
  .N_IN             (axi_n_in),
  .CTS_OUT          (axi_cts_out),
  .N_OUT            (axi_n_out)
);


// Assign outputs
assign aud_rst_int     = (aud_rst_pll || aud_rst_chain[2]);
assign aud_resetn_out  = ~aud_rst_int;
assign acr_vld_out     = (aclk_cts_conv == 1'b1) ? aclk_cts_vld_out : acr_vld_in;
assign acr_cts_out     = (aclk_cts_conv == 1'b1) ? aclk_cts_out : acr_cts_in;
assign acr_n_out       = (aclk_cts_conv == 1'b1) ? aclk_n_out : acr_n_in;

//to div_gen IP
assign m_axis_divisor_tvalid  = div_vld;
assign m_axis_divisor_tdata   = divs;
assign m_axis_dividend_tvalid = div_vld;
assign m_axis_dividend_tdata  = divd;
assign s_axis_dout_tready = 1'b1;
assign dout               = s_axis_dout_tdata;
assign dout_vld           = s_axis_dout_tvalid;

endmodule //hdmi_acr_ctrl_top

