
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
 * This file contains the AXI register space of the audio clock rate 
 * regenerator used in the HDMI Audio Clock Regeneration model.
 *
 * MODIFICATION HISTORY:
 *
 * Ver   Who Date         Changes
 * ----- --- ----------   -----------------------------------------------
 * 1.00  RHe 2014/12/09   First release
 * 1.02  RHe 2015/04/14   Added audio reset
 * 1.03  RHe 2015/07/31   Added TMDS Clock Ratio bit for 
                          updated CTS generation (HDMI 2.0)
 * 1.04  YH  2017/11/06   ADDed AudReset and TMDSCLKRatio to AXI4-lite read
 *
 *****************************************************************************/
 
`timescale 1ns / 1ps

module hdmi_acr_ctrl_v1_0_0_axi
#(
  parameter pVERSION_NR = 32'hDEADBEEF
)
(
  // AXI4-Lite bus (cpu control)
  input             S_AXI_ACLK,
  input             S_AXI_ARESETN,
  // - Write address
  input             S_AXI_AWVALID,
  output reg        S_AXI_AWREADY,
  input      [ 7:0] S_AXI_AWADDR,
  // - Write data
  input             S_AXI_WVALID,
  output reg        S_AXI_WREADY,
  input      [31:0] S_AXI_WDATA,
  input      [ 3:0] S_AXI_WSTRB,
  // - Write response
  output reg        S_AXI_BVALID,
  input             S_AXI_BREADY,
  output reg [ 1:0] S_AXI_BRESP,
  // - Read address   
  input             S_AXI_ARVALID,
  output reg        S_AXI_ARREADY,
  input      [ 7:0] S_AXI_ARADDR,
  // - Read data/response
  output reg        S_AXI_RVALID,
  input             S_AXI_RREADY, 
  output reg [31:0] S_AXI_RDATA,
  output reg [ 1:0] S_AXI_RRESP,
  
  output            AUD_RESET_OUT,
  output            CTS_CONV_OUT,
  output            RX_MODE_OUT, //0-tmds mode;1-frl mode;
  output            TX_MODE_OUT, //0-tmds mode;1-frl mode;
  output            TMDSCLK_RATIO_OUT, //0 <=3.4Mcsc; 1 > 3.4Mcsc;
  input             [19:0] CTS_IN,
  input             [19:0] N_IN, 
  input             [19:0] CTS_OUT,
  output            [19:0] N_OUT 
);

// AXI Bus responses
localparam cAXI4_RESP_OKAY   = 2'b00; // Okay
localparam cAXI4_RESP_SLVERR = 2'b10; // Slave error

// Register map addresses
localparam cADDR_VER    = 'h00; // Version register
localparam cADDR_CTRL   = 'h04; // Control register
localparam cADDR_CTSIN  = 'h08; // CTS IN register
localparam cADDR_NIN    = 'h0C; // N IN register
localparam cADDR_CTSOUT = 'h10; // CTS OUT register
localparam cADDR_NOUT   = 'h14; // N OUT register

logic [31:0] rVersionNr;
logic [19:0] rNIn;
logic [19:0] rCTSIn;
logic [19:0] rNOut;
logic [19:0] rCTSOut;
logic        rAudReset;
logic        rCTSConv;
logic        rRxMode;
logic        rTxMode;
logic        rTmdsClkRatio;

// Capture the CTS value
always_ff @(negedge S_AXI_ARESETN, posedge S_AXI_ACLK)
begin
  if (!S_AXI_ARESETN)
  begin
    rCTSIn  <= 20'h0;
    rNIn    <= 20'h0;
    rCTSOut <= 20'h0;
  end
  else
  begin
    rCTSIn  <= CTS_IN;
    rNIn    <= N_IN;
    rCTSOut <= CTS_OUT;
  end
end

////////////////////////////////////////////////////////
// Write channel

typedef enum { sWriteReset,
               sWriteAddr,
               sWriteData,
               sWriteResp
             } tStmAXI4L_Write;
             
tStmAXI4L_Write stmWrite;

logic [7:0] rWriteAddr;

// Statemachine for taking care of the write signals
always_ff @(negedge S_AXI_ARESETN, posedge S_AXI_ACLK)
begin
  if (!S_AXI_ARESETN)
  begin
    S_AXI_AWREADY       <= 1'b0;
    S_AXI_WREADY        <= 1'b0;
    S_AXI_BVALID        <= 1'b0;
    rWriteAddr          <=  'h0;
    stmWrite            <= sWriteReset;
  end
  else
  begin
    case (stmWrite) 
      sWriteReset :
      begin
        S_AXI_AWREADY   <= 1'b1;
        S_AXI_WREADY    <= 1'b0;
        S_AXI_BVALID    <= 1'b0;
        stmWrite        <= sWriteAddr;
      end
      
      sWriteAddr :
      begin
        S_AXI_AWREADY   <= 1'b1;
        if (S_AXI_AWVALID)
        begin
          S_AXI_AWREADY <= 1'b0;
          S_AXI_WREADY  <= 1'b1;
          rWriteAddr    <= S_AXI_AWADDR;
          stmWrite      <= sWriteData;
        end
      end
      
      sWriteData :
      begin
        S_AXI_WREADY    <= 1'b1;
        
        if (S_AXI_WVALID)
        begin
          S_AXI_WREADY  <= 1'b0;
          S_AXI_BVALID  <= 1'b1;
          stmWrite      <= sWriteResp;
        end
      end
      
      sWriteResp :
      begin
        S_AXI_BVALID    <= 1'b1;
        if (S_AXI_BREADY)
        begin
          S_AXI_BVALID  <= 1'b0;
          stmWrite      <= sWriteReset;
        end
      end 
      
      default :
        stmWrite        <= sWriteReset;
    endcase
  end
end

// Write address decoder
always_ff @(negedge S_AXI_ARESETN, posedge S_AXI_ACLK)
begin
  if (!S_AXI_ARESETN)
  begin
    S_AXI_BRESP       <= cAXI4_RESP_OKAY;
    rVersionNr        <= pVERSION_NR;
    rAudReset         <= 1'b0;
    rCTSConv          <= 1'b0;
    rRxMode           <= 1'b0;
    rTxMode           <= 1'b0;
    rTmdsClkRatio     <= 1'b0;
	rNOut <= 0;
  end
  else
  begin
    if (S_AXI_WREADY && S_AXI_WVALID)
    begin
      S_AXI_BRESP     <= cAXI4_RESP_OKAY;
      
      case (rWriteAddr)
        cADDR_VER :
        begin
          rVersionNr  <= S_AXI_WDATA;
        end
        
        cADDR_CTRL :
        begin
          rCTSConv      <= S_AXI_WDATA[0];
          rAudReset     <= S_AXI_WDATA[2];
          rTmdsClkRatio <= S_AXI_WDATA[3];
          rRxMode       <= S_AXI_WDATA[4];
          rTxMode       <= S_AXI_WDATA[5];
        end

        cADDR_NOUT :
        begin
          rNOut         <= S_AXI_WDATA[19:0];
        end
        
        default :
          S_AXI_BRESP <= cAXI4_RESP_SLVERR;
      endcase
    end
  end
end

////////////////////////////////////////////////////////
// Read channel

typedef enum { sReadReset,
               sReadAddr,
               sDecodeAddr,
               sReadData
             } tStmAXI4L_Read;
             
tStmAXI4L_Read stmRead;

logic        ReadAddrNOK;
logic [ 7:0] rReadAddr;
logic [31:0] nReadData;

// Statemachine for taking care of the read signals
always_ff @(negedge S_AXI_ARESETN, posedge S_AXI_ACLK)
begin
  if (!S_AXI_ARESETN)
  begin
    S_AXI_ARREADY       <= 1'b0;    
    S_AXI_RRESP         <= cAXI4_RESP_OKAY;
    S_AXI_RVALID        <= 1'b0;
    S_AXI_RDATA         <=  'h0;
    rReadAddr           <=  'h0;
    stmRead             <= sReadReset;
  end
  else
  begin
    case (stmRead) 
      sReadReset :
      begin
        S_AXI_ARREADY   <= 1'b1;
        S_AXI_RRESP     <= cAXI4_RESP_OKAY;
        S_AXI_RVALID    <= 1'b0;
        S_AXI_RDATA     <=  'h0;
        rReadAddr       <=  'h0;
        stmRead         <= sReadAddr;
      end
      
      sReadAddr :
      begin
        S_AXI_ARREADY   <= 1'b1;
        if (S_AXI_ARVALID)
        begin
          S_AXI_ARREADY <= 1'b0;
          rReadAddr     <= S_AXI_ARADDR;
          stmRead       <= sDecodeAddr;
        end
      end
      
      sDecodeAddr :
      begin
        if (ReadAddrNOK)
          S_AXI_RRESP   <= cAXI4_RESP_SLVERR;
        else
          S_AXI_RRESP   <= cAXI4_RESP_OKAY;
          
        S_AXI_RDATA     <= nReadData;
        S_AXI_RVALID    <= 1'b1;
        stmRead         <= sReadData;
      end
      
      sReadData :
      begin
        S_AXI_RVALID    <= 1'b1;
        if (S_AXI_RREADY)
        begin
          S_AXI_RVALID  <= 1'b0;
          stmRead       <= sReadReset;
        end
      end
      
      default :
        stmRead         <= sReadReset;
    endcase
  end
end

// Read address decoder
always_comb
begin
  ReadAddrNOK      = 1'b0;
  nReadData        =  'h0;
  case (rReadAddr)
    cADDR_VER :
    begin
      nReadData    = rVersionNr;
    end
    
    cADDR_CTRL :
    begin
	  nReadData[0] = rCTSConv;
	  nReadData[2] = rAudReset;
	  nReadData[3] = rTmdsClkRatio;
	  nReadData[4] = rRxMode;
	  nReadData[5] = rTxMode;
    end
    
    cADDR_NIN :
    begin
      nReadData[19:0]  = rNIn;
    end

    cADDR_CTSIN :
    begin
      nReadData[19:0]  = rCTSIn;
    end
	
    cADDR_NOUT :
    begin
      nReadData[19:0]  = rNOut;
    end

    cADDR_CTSOUT :
    begin
      nReadData[19:0]  = rCTSOut;
    end
    
    default : 
      ReadAddrNOK  = 1'b1;
  endcase  
end

// Assign the outputs
assign AUD_RESET_OUT = rAudReset;
assign CTS_CONV_OUT  = rCTSConv;
assign RX_MODE_OUT   = rRxMode;
assign TX_MODE_OUT   = rTxMode;
assign TMDSCLK_RATIO_OUT   = rTmdsClkRatio;
assign N_OUT = rNOut;

endmodule
