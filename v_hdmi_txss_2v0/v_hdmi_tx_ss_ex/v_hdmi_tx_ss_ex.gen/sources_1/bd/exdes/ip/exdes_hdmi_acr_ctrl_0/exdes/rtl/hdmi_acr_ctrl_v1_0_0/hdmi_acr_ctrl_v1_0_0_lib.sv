
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
 * This file contains the library for the audio clock rate regenerator
 * used in the HDMI Audio Clock Regeneration model.
 *
 * MODIFICATION HISTORY:
 *
 * Ver   Who Date         Changes
 * ----- --- ----------   -----------------------------------------------
 * 1.00  RHe 2015/01/15   First release
 *
 *****************************************************************************/
///////////////////////Common Designs//////////////////////////
/*
	Capture
*/
module hdmi_acr_ctrl_v1_0_0_lib_cap
(
	input wire		DST_CLK_IN,				// Destination clock
	input wire		SRC_DAT_IN,				// Data in
	output wire		DST_DAT_OUT				// Data out
);

	// XPM macro
	xpm_cdc_single 
	#(
	// Module parameters
		.DEST_SYNC_FF		(2),
		.SRC_INPUT_REG		(0),
		.SIM_ASSERT_CHK		(0),
		.VERSION			(0)
	) 
	XPM_INST
	(
	// Module ports
		.src_clk			(1'b0),
		.src_in				(SRC_DAT_IN),
		.dest_clk			(DST_CLK_IN),
		.dest_out			(DST_DAT_OUT)
	);
endmodule

/*
	Reset synchronizer
*/
module hdmi_acr_ctrl_v1_0_0_lib_rst
(
	input wire	SRC_RST_IN,
	input wire	SRC_CLK_IN,
	input wire	DST_CLK_IN,
	output wire	DST_RST_OUT
);

logic aclk_rst;

	// The CDC check requires that the XPM is only sourced from a register.
	always_ff @ (posedge SRC_CLK_IN)
	begin
		aclk_rst <= SRC_RST_IN;
	end

// XPM macro
	xpm_cdc_sync_rst 
	#(
		.DEST_SYNC_FF		(4),
		.INIT				(0),
		.VERSION			(0)
	)
	XPM_RST_INST
	(
		.src_rst			(aclk_rst),
		.dest_clk			(DST_CLK_IN),
		.dest_rst			(DST_RST_OUT)
	);

endmodule

/*
	Cross domaining clocking
*/
module hdmi_acr_ctrl_v1_0_0_lib_cdc
#(
	parameter 					P_WIDTH 	= 8,		// Width				
	parameter					P_HANDSHAKE = 0			// Handshake
)
(
	input wire					SRC_RST_IN,				// Source reset
	input wire					SRC_CLK_IN,				// Source clock
	input wire					DST_RST_IN,				// Destination reset
	input wire					DST_CLK_IN,				// Destination clock
	input wire	[P_WIDTH-1:0]	SRC_DAT_IN,				// Data in
	output wire	[P_WIDTH-1:0]	DST_DAT_OUT				// Data out
);

// Signals
genvar i;

generate
	// Single bit
	if ( (P_WIDTH == 1) || (P_HANDSHAKE == 0) )
	begin : gen_single
		for (i=0; i<P_WIDTH; i++)
		// XPM macro
			xpm_cdc_single 
			#(
			// Module parameters
				.DEST_SYNC_FF		(2),
				.SRC_INPUT_REG		(1),
				.SIM_ASSERT_CHK		(0),
				.VERSION			(0)
			) 
			XPM_INST
			(
			// Module ports
				.src_clk			(SRC_CLK_IN),
				.src_in				(SRC_DAT_IN[i]),
				.dest_clk			(DST_CLK_IN),
				.dest_out			(DST_DAT_OUT[i])
			);
	end

	// Vector
	else
	begin : gen_handshake
		// Signals
		logic					aclk_src_send;	
		wire					aclk_src_rcv;
		wire 					bclk_dest_ack;
		wire 	[P_WIDTH-1:0]	bclk_dest_dout;
		logic					bclk_dest_run;

		// XPM macro
			xpm_cdc_handshake 
			#(
				// Module parameters
				.DEST_EXT_HSK   (0),			// Internal handshake
				.DEST_SYNC_FF   (2),
				.SIM_ASSERT_CHK (0),
				.SRC_SYNC_FF    (2),
				.VERSION        (0),
				.WIDTH          (P_WIDTH)
			) 
			XPM_INST
			(
				// Module ports
				.src_clk		(SRC_CLK_IN),
				.src_in			(SRC_DAT_IN),
				.src_send		(aclk_src_send),
				.src_rcv		(aclk_src_rcv),

				.dest_clk		(DST_CLK_IN),
				.dest_out		(bclk_dest_dout),
				.dest_req		(bclk_dest_ack),
				.dest_ack		(bclk_dest_ack)
			);

		// Send generator
		// The XPM handshake needs a rising edge on the src_send input to transfer the data.
			always_ff @ (posedge SRC_RST_IN, posedge SRC_CLK_IN)
			begin
				// Reset
				if (SRC_RST_IN)
					aclk_src_send <= 0;

				else
				begin
					// Set
					// When both signals are idle.
					if (!aclk_src_send && !aclk_src_rcv)
						aclk_src_send <= 1;

					// Clear
					// When the receive signal is asserted.
					else if (aclk_src_rcv)
						aclk_src_send <= 0;
				end
			end

		// Run flag
			always_ff @ (posedge DST_RST_IN, posedge DST_CLK_IN)
			begin
				// Reset
				if (DST_RST_IN)
					bclk_dest_run <= 0;

				else
				begin
					if (bclk_dest_ack)
						bclk_dest_run <= 1;
				end
			end

		// Output data
//			assign DST_DAT_OUT = (bclk_dest_run) ? bclk_dest_dout : 0;
			assign DST_DAT_OUT = bclk_dest_dout;
	end
endgenerate

endmodule

//map a pulse from one domain to the other, fast to slow or slwo to fast clock 
module hdmi_acr_ctrl_v1_0_0_lib_pls_cdc
( 
   input wire SRC_RST_IN,
   input wire SRC_CLK_IN,
   input wire SRC_CKE_IN, //clock enable
   input wire DST_RST_IN,
   input wire DST_CLK_IN,
   input wire DST_CKE_IN, //clock enable
   input wire SRC_DAT_IN,
   output wire DST_DAT_OUT
);

logic pls_i_d1;
logic pls_i_rise;
logic req;
logic req_synced;
logic req_synced_d1;

  assign pls_i_rise = SRC_DAT_IN && (! pls_i_d1);

   //convert pls_i to level toggling
   always_ff @(posedge SRC_RST_IN,posedge SRC_CLK_IN)begin
	   if(SRC_RST_IN)begin
			pls_i_d1 <= 0;
			req <= 0;
	   end else begin
    	  if(SRC_CKE_IN)begin
    		//delay 
    		pls_i_d1 <= SRC_DAT_IN;
    		//use rise edge to toggle req
    		if (pls_i_rise)begin
               req <= ~req;
    		end
    	  end
	   end
   end

   //sync req to clk_o domain
   hdmi_acr_ctrl_v1_0_0_lib_cdc
    #(
        .P_WIDTH        ($bits(req)),     // Width                
        .P_HANDSHAKE    (0)                             // Handshake
    )
    REQ_SYNC_INST
    (
        .SRC_RST_IN       (SRC_RST_IN),              // Source reset
        .SRC_CLK_IN       (SRC_CLK_IN),              // Source clock
        .DST_RST_IN       (DST_RST_IN),
        .DST_CLK_IN       (DST_CLK_IN),              // Destination clock
        .SRC_DAT_IN       (req),    // Data in
        .DST_DAT_OUT      (req_synced)         // Data out
	);

   //re-generate the pulse in clk_o domain: single cycle pulse
   always_ff @(posedge DST_RST_IN,posedge DST_CLK_IN)begin
	  if(DST_RST_IN)begin
		  req_synced_d1 <= 0;
	  end else begin 
    	  if(DST_CKE_IN)begin
    		//delay
            req_synced_d1 <= req_synced;
    	  end
	  end
   end

   assign DST_DAT_OUT = req_synced ^ req_synced_d1;
 

endmodule

module hdmi_acr_ctrl_v1_0_0_lib_pulse_clkcross
(
  input  in_clk,
  input  in_pulse,
  input  out_clk,
  output out_pulse
);

reg rIn_PulseCap = 1'b0;
reg rIn_Toggle = 1'b0;

always @(posedge in_clk)
begin
  rIn_PulseCap <= in_pulse;
  
  if (in_pulse && !rIn_PulseCap)
    rIn_Toggle <= ~rIn_Toggle;
end

logic [2:0] rOut_Sync = 3'b000;
logic       rOut_Pulse = 1'b0;

always_ff @(posedge out_clk)
begin
  rOut_Sync  <= {rOut_Sync[1:0], rIn_Toggle};
  rOut_Pulse <= rOut_Sync[2] ^ rOut_Sync[1];
end

assign out_pulse = rOut_Pulse;

endmodule //hdmi_acr_ctrl_v1_0_0_lib_pulse_clkcross

module hdmi_acr_ctrl_v1_0_0_lib_data_clkcross #
(
  parameter pDATA_WIDTH = 32
)
(
  input                    in_clk,
  input  [pDATA_WIDTH-1:0] in_data,
  input                    out_clk,
  output [pDATA_WIDTH-1:0] out_data
);

logic                   rIn_DValid   = 1'b0;
logic [pDATA_WIDTH-1:0] rIn_Data;
logic [1:0]             rIn_ACK_Sync = 2'b00;

logic                   rOut_ACK         = 1'b0;
logic [1:0]             rOut_DValid_Sync = 2'b00;
logic [pDATA_WIDTH-1:0] rOut_Data;

always_ff @(posedge in_clk)
begin
  rIn_ACK_Sync <= {rIn_ACK_Sync[0], rOut_ACK};
  
  if (!rIn_ACK_Sync[1] && !rIn_DValid)
  begin
    rIn_Data   <= in_data;
    rIn_DValid <= 1'b1;
  end
  if (rIn_ACK_Sync[1] && rIn_DValid)
  begin
    rIn_DValid <= 1'b0;
  end  
end

always_ff @(posedge out_clk)
begin
  rOut_DValid_Sync <= {rOut_DValid_Sync[0], rIn_DValid};
  
  if (rOut_DValid_Sync[1] && !rOut_ACK)
  begin
    rOut_Data      <= rIn_Data;
    rOut_ACK       <= 1'b1;
  end
  if (!rOut_DValid_Sync[1] && rOut_ACK)
  begin
    rOut_ACK       <= 1'b0;
  end
end

assign out_data = rOut_Data;

endmodule //hdmi_acr_ctrl_v1_0_0_lib_data_clkcross
