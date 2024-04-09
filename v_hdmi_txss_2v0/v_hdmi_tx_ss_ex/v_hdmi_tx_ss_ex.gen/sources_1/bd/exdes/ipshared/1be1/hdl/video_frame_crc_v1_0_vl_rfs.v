
`timescale 1 ns / 1 ps

	module video_frame_crc_v1_0_4_S_AXI #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

		// Width of S_AXI data bus
		parameter integer C_S_AXI_DATA_WIDTH	= 32,
		// Width of S_AXI address bus
		parameter integer C_S_AXI_ADDR_WIDTH	= 5
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line

		// Global Clock Signal
		input wire  S_AXI_ACLK,
		// Global Reset Signal. This Signal is Active LOW
		input wire  S_AXI_ARESETN,
		// Write address (issued by master, acceped by Slave)
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
		// Write channel Protection type. This signal indicates the
    		// privilege and security level of the transaction, and whether
    		// the transaction is a data access or an instruction access.
		input wire [2 : 0] S_AXI_AWPROT,
		// Write address valid. This signal indicates that the master signaling
    		// valid write address and control information.
		input wire  S_AXI_AWVALID,
		// Write address ready. This signal indicates that the slave is ready
    		// to accept an address and associated control signals.
		output wire  S_AXI_AWREADY,
		// Write data (issued by master, acceped by Slave) 
		input wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
		// Write strobes. This signal indicates which byte lanes hold
    		// valid data. There is one write strobe bit for each eight
    		// bits of the write data bus.    
		input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
		// Write valid. This signal indicates that valid write
    		// data and strobes are available.
		input wire  S_AXI_WVALID,
		// Write ready. This signal indicates that the slave
    		// can accept the write data.
		output wire  S_AXI_WREADY,
		// Write response. This signal indicates the status
    		// of the write transaction.
		output wire [1 : 0] S_AXI_BRESP,
		// Write response valid. This signal indicates that the channel
    		// is signaling a valid write response.
		output wire  S_AXI_BVALID,
		// Response ready. This signal indicates that the master
    		// can accept a write response.
		input wire  S_AXI_BREADY,
		// Read address (issued by master, acceped by Slave)
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
		// Protection type. This signal indicates the privilege
    		// and security level of the transaction, and whether the
    		// transaction is a data access or an instruction access.
		input wire [2 : 0] S_AXI_ARPROT,
		// Read address valid. This signal indicates that the channel
    		// is signaling valid read address and control information.
		input wire  S_AXI_ARVALID,
		// Read address ready. This signal indicates that the slave is
    		// ready to accept an address and associated control signals.
		output wire  S_AXI_ARREADY,
		// Read data (issued by slave)
		output wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
		// Read response. This signal indicates the status of the
    		// read transfer.
		output wire [1 : 0] S_AXI_RRESP,
		// Read valid. This signal indicates that the channel is
    		// signaling the required read data.
		output wire  S_AXI_RVALID,
		// Read ready. This signal indicates that the master can
    		// accept the read data and response information.
		input wire  S_AXI_RREADY,

		//CRC
		input wire [15:0] hactive,
		input wire [15:0] vactive,
		input wire [15:0] Red_CRC,
		input wire [15:0] Green_CRC,
		input wire [15:0] Blue_CRC,
		input wire [3:0] Red_miss,
		input wire [3:0] Green_miss,
		input wire [3:0] Blue_miss,
		input wire [15:0] frame_count,
		output wire  Clear_CRC,
		output wire [2:0]  Pixel_Mode,
		output wire [2:0]  bpc_depth,
                output y422,
                output tready_drive
	);

	// AXI4LITE signals
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr;
	reg  	axi_awready;
	reg  	axi_wready;
	reg [1 : 0] 	axi_bresp;
	reg  	axi_bvalid;
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_araddr;
	reg  	axi_arready;
	reg [C_S_AXI_DATA_WIDTH-1 : 0] 	axi_rdata;
	reg [1 : 0] 	axi_rresp;
	reg  	axi_rvalid;

	// Example-specific design signals
	// local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
	// ADDR_LSB is used for addressing 32/64 bit registers/memories
	// ADDR_LSB = 2 for 32 bits (n downto 2)
	// ADDR_LSB = 3 for 64 bits (n downto 3)
	localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH/32) + 1;
	localparam integer OPT_MEM_ADDR_BITS = 2;
	//----------------------------------------------
	//-- Signals for user logic register space example
	//------------------------------------------------
	//-- Number of Slave Registers 4
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg1;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg2;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg3;
	wire	 slv_reg_rden;
	wire	 slv_reg_wren;
	reg [C_S_AXI_DATA_WIDTH-1:0]	 reg_data_out;
	integer	 byte_index;
	reg	 aw_en;

	// I/O Connections assignments

	assign S_AXI_AWREADY	= axi_awready;
	assign S_AXI_WREADY	= axi_wready;
	assign S_AXI_BRESP	= axi_bresp;
	assign S_AXI_BVALID	= axi_bvalid;
	assign S_AXI_ARREADY	= axi_arready;
	assign S_AXI_RDATA	= axi_rdata;
	assign S_AXI_RRESP	= axi_rresp;
	assign S_AXI_RVALID	= axi_rvalid;
	// Implement axi_awready generation
	// axi_awready is asserted for one S_AXI_ACLK clock cycle when both
	// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
	// de-asserted when reset is low.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_awready <= 1'b0;
	      aw_en <= 1'b1;
	    end 
	  else
	    begin    
	      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
	        begin
	          // slave is ready to accept write address when 
	          // there is a valid write address and write data
	          // on the write address and data bus. This design 
	          // expects no outstanding transactions. 
	          axi_awready <= 1'b1;
	          aw_en <= 1'b0;
	        end
	        else if (S_AXI_BREADY && axi_bvalid)
	            begin
	              aw_en <= 1'b1;
	              axi_awready <= 1'b0;
	            end
	      else           
	        begin
	          axi_awready <= 1'b0;
	        end
	    end 
	end       

	// Implement axi_awaddr latching
	// This process is used to latch the address when both 
	// S_AXI_AWVALID and S_AXI_WVALID are valid. 

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_awaddr <= 0;
	    end 
	  else
	    begin    
	      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
	        begin
	          // Write Address latching 
	          axi_awaddr <= S_AXI_AWADDR;
	        end
	    end 
	end       

	// Implement axi_wready generation
	// axi_wready is asserted for one S_AXI_ACLK clock cycle when both
	// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
	// de-asserted when reset is low. 

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_wready <= 1'b0;
	    end 
	  else
	    begin    
	      if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID && aw_en )
	        begin
	          // slave is ready to accept write data when 
	          // there is a valid write address and write data
	          // on the write address and data bus. This design 
	          // expects no outstanding transactions. 
	          axi_wready <= 1'b1;
	        end
	      else
	        begin
	          axi_wready <= 1'b0;
	        end
	    end 
	end       

	// Implement memory mapped register select and write logic generation
	// The write data is accepted and written to memory mapped registers when
	// axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
	// select byte enables of slave registers while writing.
	// These registers are cleared when reset (active low) is applied.
	// Slave register write enable is asserted when valid address and data are available
	// and the slave is ready to accept the write address and write data.
	assign slv_reg_wren = axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID;

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      slv_reg0 <= 1;//default pixel mode of 1
	      slv_reg1 <= 0;
	      slv_reg2 <= 0;
	      slv_reg3 <= 0;
	    end 
	  else begin
	    if (slv_reg_wren)
	      begin
	        case ( axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
	          3'h0:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 0
	                slv_reg0[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          //2'h1:
	          //  for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	          //    if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	          //      // Respective byte enables are asserted as per write strobes 
	          //      // Slave register 1
	          //      slv_reg1[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	          //    end  
	          //2'h2:
	          //  for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	          //    if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	          //      // Respective byte enables are asserted as per write strobes 
	          //      // Slave register 2
	          //      slv_reg2[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	          //    end  
	          //2'h3:
	          //  for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	          //    if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	          //      // Respective byte enables are asserted as per write strobes 
	          //      // Slave register 3
	          //      slv_reg3[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	          //    end  
	          default : begin
	                      slv_reg0 <= slv_reg0;
	                      slv_reg1 <= slv_reg1;
	                      slv_reg2 <= slv_reg2;
	                      slv_reg3 <= slv_reg3;
	                    end
	        endcase
	      end
	  end
	end    

	// Implement write response logic generation
	// The write response and response valid signals are asserted by the slave 
	// when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
	// This marks the acceptance of address and indicates the status of 
	// write transaction.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_bvalid  <= 0;
	      axi_bresp   <= 2'b0;
	    end 
	  else
	    begin    
	      if (axi_awready && S_AXI_AWVALID && ~axi_bvalid && axi_wready && S_AXI_WVALID)
	        begin
	          // indicates a valid write response is available
	          axi_bvalid <= 1'b1;
	          axi_bresp  <= 2'b0; // 'OKAY' response 
	        end                   // work error responses in future
	      else
	        begin
	          if (S_AXI_BREADY && axi_bvalid) 
	            //check if bready is asserted while bvalid is high) 
	            //(there is a possibility that bready is always asserted high)   
	            begin
	              axi_bvalid <= 1'b0; 
	            end  
	        end
	    end
	end   

	// Implement axi_arready generation
	// axi_arready is asserted for one S_AXI_ACLK clock cycle when
	// S_AXI_ARVALID is asserted. axi_awready is 
	// de-asserted when reset (active low) is asserted. 
	// The read address is also latched when S_AXI_ARVALID is 
	// asserted. axi_araddr is reset to zero on reset assertion.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_arready <= 1'b0;
	      axi_araddr  <= 32'b0;
	    end 
	  else
	    begin    
	      if (~axi_arready && S_AXI_ARVALID)
	        begin
	          // indicates that the slave has acceped the valid read address
	          axi_arready <= 1'b1;
	          // Read address latching
	          axi_araddr  <= S_AXI_ARADDR;
	        end
	      else
	        begin
	          axi_arready <= 1'b0;
	        end
	    end 
	end       

	// Implement axi_arvalid generation
	// axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
	// S_AXI_ARVALID and axi_arready are asserted. The slave registers 
	// data are available on the axi_rdata bus at this instance. The 
	// assertion of axi_rvalid marks the validity of read data on the 
	// bus and axi_rresp indicates the status of read transaction.axi_rvalid 
	// is deasserted on reset (active low). axi_rresp and axi_rdata are 
	// cleared to zero on reset (active low).  
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_rvalid <= 0;
	      axi_rresp  <= 0;
	    end 
	  else
	    begin    
	      if (axi_arready && S_AXI_ARVALID && ~axi_rvalid)
	        begin
	          // Valid read data is available at the read data bus
	          axi_rvalid <= 1'b1;
	          axi_rresp  <= 2'b0; // 'OKAY' response
	        end   
	      else if (axi_rvalid && S_AXI_RREADY)
	        begin
	          // Read data is accepted by the master
	          axi_rvalid <= 1'b0;
	        end                
	    end
	end    

	// Implement memory mapped register select and read logic generation
	// Slave register read enable is asserted when valid address is available
	// and the slave is ready to accept the read address.
	assign slv_reg_rden = axi_arready & S_AXI_ARVALID & ~axi_rvalid;
	always @(*)
	begin
	      // Address decoding for reading registers
	      case ( axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
	        3'h0   : reg_data_out <= slv_reg0;
	        3'h1   : reg_data_out <= {Green_CRC,Red_CRC};//slv_reg1;
	        3'h2   : reg_data_out <= Blue_CRC;//slv_reg2;
	        3'h3   : reg_data_out <= {vactive, hactive};//slv_reg3;
                3'h4   : reg_data_out <= {20'b0, Red_miss, Green_miss, Blue_miss}; 
                3'h5   : reg_data_out <= {16'b0, frame_count}; 
	        default : reg_data_out <= 0;
	      endcase
	end

	// Output register or memory read data
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_rdata  <= 0;
	    end 
	  else
	    begin    
	      // When there is a valid read address (S_AXI_ARVALID) with 
	      // acceptance of read address by the slave (axi_arready), 
	      // output the read dada 
	      if (slv_reg_rden)
	        begin
	          axi_rdata <= reg_data_out;     // register read data
	        end   
	    end
	end    

	// Add user logic here

	// User logic ends
	assign Clear_CRC  = slv_reg0[4];
	assign Pixel_Mode = slv_reg0[2:0];
        assign bpc_depth  = slv_reg0[7:5]; //001 ->8, 010 -> 10, 011 -> 12, 100 -> 16, 000 -> ignore
        assign tready_drive = slv_reg0[16]; // when set to '1' will drive tready
        assign y422 = slv_reg0[31];


	endmodule



`timescale 1 ns / 1 ps
  //CDC Defs
  `define CDC_PULSE      0
  `define CDC_LEVEL      1
  `define CDC_LEVEL_ACK  2
  //XPM_CDC defines
  `define USE_XPM_CDC_PULSE 
  `define USE_XPM_CDC_SINGLE
  `define USE_XPM_CDC_ARRAY_SINGLE 

  `define XPM_CDC_VERSION 0
  `define XPM_CDC_SIM_ASYNC_RAND 0
  `define XPM_CDC_SIM_ASSERT_CHK 0
  `define XPM_CDC_MTBF_FFS 3

	module video_frame_crc_v1_0_4 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S_AXI
		parameter integer C_S_AXI_DATA_WIDTH	= 32,
		parameter integer C_S_AXI_ADDR_WIDTH	= 4,

		// Parameters of Axi Slave Bus Interface Vid_In_AXIS
		parameter integer C_Vid_In_AXIS_TDATA_WIDTH	= 192,

		// Parameters of Axi Master Bus Interface Vid_Out_AXIS
		parameter integer C_Vid_Out_AXIS_TDATA_WIDTH	= 192,

		// PPC Mode
		parameter integer C_PPC_MODE	= 4
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S_AXI
		input wire  s_axi_aclk,
		input wire  s_axi_aresetn,
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] s_axi_awaddr,
		input wire [2 : 0] s_axi_awprot,
		input wire  s_axi_awvalid,
		output wire  s_axi_awready,
		input wire [C_S_AXI_DATA_WIDTH-1 : 0] s_axi_wdata,
		input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] s_axi_wstrb,
		input wire  s_axi_wvalid,
		output wire  s_axi_wready,
		output wire [1 : 0] s_axi_bresp,
		output wire  s_axi_bvalid,
		input wire  s_axi_bready,
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] s_axi_araddr,
		input wire [2 : 0] s_axi_arprot,
		input wire  s_axi_arvalid,
		output wire  s_axi_arready,
		output wire [C_S_AXI_DATA_WIDTH-1 : 0] s_axi_rdata,
		output wire [1 : 0] s_axi_rresp,
		output wire  s_axi_rvalid,
		input wire  s_axi_rready,

		// Ports of Axi Slave Bus Interface Vid_In_AXIS
		input wire  vid_in_axis_aclk,
		input wire  vid_in_axis_aresetn,
		output wire  vid_in_axis_tready,
		input wire [C_Vid_In_AXIS_TDATA_WIDTH-1 : 0] vid_in_axis_tdata,
		input wire  vid_in_axis_tuser,
		input wire  vid_in_axis_tlast,
		input wire  vid_in_axis_tvalid,

		// Ports of Axi Master Bus Interface Vid_Out_AXIS
		output wire  vid_out_axis_tvalid,
		output wire [C_Vid_Out_AXIS_TDATA_WIDTH-1 : 0] vid_out_axis_tdata,
		output wire  vid_out_axis_tuser,
		output wire  vid_out_axis_tlast,
		input wire  vid_out_axis_tready
	);


localparam PPC_1 = 1;
localparam PPC_2 = 2;
localparam PPC_4 = 4;

localparam BPC_6  = 0;
localparam BPC_8  = 1;
localparam BPC_10 = 2;
localparam BPC_12 = 3;
localparam BPC_16 = 4;

wire [2:0]  Pixel_Mode;
wire [2:0]  bpc_depth;
wire tready_drive;
wire [2:0]  Pixel_Mode_sync;
wire [2:0]  bpc_depth_sync;
wire [15:0] Red_CRC;
wire [15:0] Blue_CRC;
wire [15:0] Green_CRC;
reg [15:0] Red_CRC_prev;
reg [15:0] Blue_CRC_prev;
reg [15:0] Green_CRC_prev;
reg [15:0] Red_CRC_prev1;
reg [15:0] Blue_CRC_prev1;
reg [15:0] Green_CRC_prev1;
reg [3:0] red_miss;
reg [3:0] green_miss;
reg [3:0] blue_miss;
reg [15:0] frame_count;
reg  vid_in_axis_tready1;
reg [C_Vid_In_AXIS_TDATA_WIDTH-1 : 0] vid_in_axis_tdata1;
reg vid_in_axis_tuser1;
reg vid_in_axis_tlast1;
reg vid_in_axis_tvalid1;
reg  vid_in_axis_tready2;
reg [C_Vid_In_AXIS_TDATA_WIDTH-1 : 0] vid_in_axis_tdata2;
reg vid_in_axis_tuser2;
reg vid_in_axis_tlast2;
reg vid_in_axis_tvalid2;
reg  vid_in_axis_tready3;
reg [C_Vid_In_AXIS_TDATA_WIDTH-1 : 0] vid_in_axis_tdata3;
reg vid_in_axis_tuser3;
reg vid_in_axis_tlast3;
reg vid_in_axis_tvalid3;


wire        Clear_CRC;
wire y422;
wire y422_sync;
wire tready_drive_sync;
	reg [15:0] vactive_rxd=0;
	reg [15:0] hactive_rxd=0;
	reg [15:0] vactive_rxd_axi=0;
	reg [15:0] hactive_rxd_axi=0;
	reg [5:0]  fps=0;
	reg [5:0]  nlines=0;

// Instantiation of Axi Bus Interface S_AXI
	video_frame_crc_v1_0_4_S_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S_AXI_ADDR_WIDTH)
	) video_frame_crc_v1_0_4_S_AXI_inst (
		.S_AXI_ACLK(s_axi_aclk),
		.S_AXI_ARESETN(s_axi_aresetn),
		.S_AXI_AWADDR(s_axi_awaddr),
		.S_AXI_AWPROT(s_axi_awprot),
		.S_AXI_AWVALID(s_axi_awvalid),
		.S_AXI_AWREADY(s_axi_awready),
		.S_AXI_WDATA(s_axi_wdata),
		.S_AXI_WSTRB(s_axi_wstrb),
		.S_AXI_WVALID(s_axi_wvalid),
		.S_AXI_WREADY(s_axi_wready),
		.S_AXI_BRESP(s_axi_bresp),
		.S_AXI_BVALID(s_axi_bvalid),
		.S_AXI_BREADY(s_axi_bready),
		.S_AXI_ARADDR(s_axi_araddr),
		.S_AXI_ARPROT(s_axi_arprot),
		.S_AXI_ARVALID(s_axi_arvalid),
		.S_AXI_ARREADY(s_axi_arready),
		.S_AXI_RDATA(s_axi_rdata),
		.S_AXI_RRESP(s_axi_rresp),
		.S_AXI_RVALID(s_axi_rvalid),
		.S_AXI_RREADY(s_axi_rready),
		.hactive (hactive_rxd_axi),
		.vactive (vactive_rxd_axi),
		.Red_CRC (Red_CRC),
		.Blue_CRC (Blue_CRC),
		.Green_CRC (Green_CRC),
                .Red_miss(red_miss),
                .Blue_miss(blue_miss),
                .Green_miss(green_miss),
                .frame_count(frame_count),
		.Pixel_Mode (Pixel_Mode),
		.bpc_depth (bpc_depth),
		.Clear_CRC (Clear_CRC),
                .y422 (y422),
                .tready_drive(tready_drive)
	);

	// Add user logic here
	assign vid_out_axis_tvalid = vid_in_axis_tvalid;
	assign vid_out_axis_tdata  = vid_in_axis_tdata;
	assign vid_out_axis_tuser  = vid_in_axis_tuser;
	assign vid_out_axis_tlast  = vid_in_axis_tlast;
	assign vid_in_axis_tready  = (tready_drive_sync) ? 1'b1 : vid_out_axis_tready;

	// User logic ends

	//Bit slices of components
        reg  single_pxl_toggle;
	wire [15:0] crc_din_r_p01;
	reg  [15:0] crc_din_r_p01_c;
	reg  [15:0] crc_din_r_p01_cb;
	wire [15:0] crc_din_r_p11;
	wire [15:0] crc_din_r_p21;
	wire [15:0] crc_din_r_p31;

	wire [15:0] crc_din_g_p01;
	wire [15:0] crc_din_g_p11;
	wire [15:0] crc_din_g_p21;
	wire [15:0] crc_din_g_p31;

	wire [15:0] crc_din_b_p01;
	wire [15:0] crc_din_b_p11;
	wire [15:0] crc_din_b_p21;
	wire [15:0] crc_din_b_p31;

	wire [15:0] crc_din_r_p02;
	wire [15:0] crc_din_r_p12;
	wire [15:0] crc_din_r_p22;
	wire [15:0] crc_din_r_p32;

	wire [15:0] crc_din_g_p02;
	wire [15:0] crc_din_g_p12;
	wire [15:0] crc_din_g_p22;
	wire [15:0] crc_din_g_p32;

	wire [15:0] crc_din_b_p02;
	wire [15:0] crc_din_b_p12;
	wire [15:0] crc_din_b_p22;
	wire [15:0] crc_din_b_p32;

	reg [15:0] crc_din_r_p0;
	wire [15:0] crc_din_r_p1;
	wire [15:0] crc_din_r_p2;
	wire [15:0] crc_din_r_p3;

	reg [15:0] crc_din_g_p0;
	wire [15:0] crc_din_g_p1;
	wire [15:0] crc_din_g_p2;
	wire [15:0] crc_din_g_p3;

	wire [15:0] crc_din_b_p0;
	wire [15:0] crc_din_b_p1;
	wire [15:0] crc_din_b_p2;
	wire [15:0] crc_din_b_p3;

        xpm_cdc_single #(
          .VERSION        (`XPM_CDC_VERSION       ),
          .SIM_ASSERT_CHK (`XPM_CDC_SIM_ASSERT_CHK),
          .DEST_SYNC_FF   (`XPM_CDC_MTBF_FFS      ),
          .SRC_INPUT_REG  (1                      )
        ) xpm_single_tready_drive_inst (
          .src_clk         ( s_axi_aclk ),
          .src_in          ( tready_drive ),
          .dest_clk        ( vid_in_axis_aclk ),
          .dest_out        ( tready_drive_sync )
        );

        xpm_cdc_single #(
          .VERSION        (`XPM_CDC_VERSION       ),
          .SIM_ASSERT_CHK (`XPM_CDC_SIM_ASSERT_CHK),
          .DEST_SYNC_FF   (`XPM_CDC_MTBF_FFS      ),
          .SRC_INPUT_REG  (1                      )
        ) xpm_single_y422_inst (
          .src_clk         ( s_axi_aclk ),
          .src_in          ( y422 ),
          .dest_clk        ( vid_in_axis_aclk ),
          .dest_out        ( y422_sync )
        );

       xpm_cdc_array_single #(
        .SIM_ASSERT_CHK (0),
        .DEST_SYNC_FF   (`XPM_CDC_MTBF_FFS),
        .WIDTH          (3),
        .SRC_INPUT_REG  (1)
       ) xpm_array_pixel_mode_inst (
        .src_clk         (s_axi_aclk        ),
        .src_in          (Pixel_Mode),
        .dest_clk        (vid_in_axis_aclk       ),
        .dest_out        (Pixel_Mode_sync)
       );

       xpm_cdc_array_single #(
        .SIM_ASSERT_CHK (0),
        .DEST_SYNC_FF   (`XPM_CDC_MTBF_FFS),
        .WIDTH          (3),
        .SRC_INPUT_REG  (1)
       ) xpm_array_bpc_depth_inst (
        .src_clk         (s_axi_aclk        ),
        .src_in          (bpc_depth),
        .dest_clk        (vid_in_axis_aclk       ),
        .dest_out        (bpc_depth_sync)
       );


        always@(*) begin
	  if(y422_sync && Pixel_Mode_sync==PPC_1 && !single_pxl_toggle) begin
            crc_din_r_p0 <= crc_din_r_p01;
	  end else if(y422_sync && Pixel_Mode_sync==PPC_1 && single_pxl_toggle) begin
            crc_din_r_p0 <= crc_din_r_p01_c;
	  end else if (y422_sync) begin
            crc_din_r_p0 <= crc_din_r_p01;
          end else begin
            crc_din_r_p0 <= crc_din_r_p02;
          end 
	end

     //   assign crc_din_r_p0 = (y422_sync) ? crc_din_r_p01 : crc_din_r_p02;
        assign crc_din_r_p1 = (y422_sync) ? crc_din_r_p11 : crc_din_r_p12;
        assign crc_din_r_p2 = (y422_sync) ? crc_din_r_p21 : crc_din_r_p22;
        assign crc_din_r_p3 = (y422_sync) ? crc_din_r_p31 : crc_din_r_p32;


        always@(*) begin
	  if(y422_sync && Pixel_Mode_sync==PPC_1 && single_pxl_toggle) begin
            crc_din_g_p0 <= crc_din_r_p01;
	  end else if(y422_sync && Pixel_Mode_sync==PPC_1 && !single_pxl_toggle) begin
            crc_din_g_p0 <= crc_din_r_p01_cb;
	  end else if (y422_sync) begin
            crc_din_g_p0 <= crc_din_g_p01;
          end else begin
            crc_din_g_p0 <= crc_din_g_p02;
          end 
	end

     //   assign crc_din_g_p0 = (y422_sync) ? crc_din_g_p01 : crc_din_g_p02;
        assign crc_din_g_p1 = (y422_sync) ? crc_din_g_p11 : crc_din_g_p12;
        assign crc_din_g_p2 = (y422_sync) ? crc_din_g_p21 : crc_din_g_p22;
        assign crc_din_g_p3 = (y422_sync) ? crc_din_g_p31 : crc_din_g_p32;

        assign crc_din_b_p0 = (y422_sync) ? crc_din_b_p01 : crc_din_b_p02;
        assign crc_din_b_p1 = (y422_sync) ? crc_din_b_p11 : crc_din_b_p12;
        assign crc_din_b_p2 = (y422_sync) ? crc_din_b_p21 : crc_din_b_p22;
        assign crc_din_b_p3 = (y422_sync) ? crc_din_b_p31 : crc_din_b_p32;

       // BPC - Slices as per BPC and PPC Mode
       //BPC	PPC	BPP	DW	   P3-R		   P3-B		   P3-G		   P2-R		   P2-B		   P2-G		   P1-R		   P1-B		   P1-G		   P0-R		   P0-B		   P0-G	
       //6	4	18	72	71	66	65	60	59	54	53	48	47	42	41	36	35	30	29	24	23	18	17	12	11	6	5	0
       //8	4	24	96	95	88	87	80	79	72	71	64	63	56	55	48	47	40	39	32	31	24	23	16	15	8	7	0
       //10	4	30	120	119	110	109	100	99	90	89	80	79	70	69	60	59	50	49	40	39	30	29	20	19	10	9	0
       //12	4	36	144	143	132	131	120	119	108	107	96	95	84	83	72	71	60	59	48	47	36	35	24	23	12	11	0
       //16	4	48	192	191	176	175	160	159	144	143	128	127	112	111	96	95	80	79	64	63	48	47	32	31	16	15	0

    //Valid values are BPC * PPC
    // In this release, PPC is fixed
    // Valid range is (72, 96, 120, 144, 192)
    //
    //
    //
    //
    generate
        if (C_Vid_In_AXIS_TDATA_WIDTH==72) begin : bpc_6
	  assign crc_din_r_p02 = {vid_in_axis_tdata3[17:12],10'h000};
	  assign crc_din_b_p02 = {vid_in_axis_tdata3[11:6],10'h000};
	  assign crc_din_g_p02 = {vid_in_axis_tdata3[5:0],10'h000};

	  assign crc_din_r_p12 = {vid_in_axis_tdata3[35:30],10'h000};
	  assign crc_din_b_p12 = {vid_in_axis_tdata3[29:24],10'h000};
	  assign crc_din_g_p12 = {vid_in_axis_tdata3[23:18],10'h000};

	  assign crc_din_r_p22 = {vid_in_axis_tdata3[53:48],10'h000};
	  assign crc_din_b_p22 = {vid_in_axis_tdata3[47:42],10'h000};
	  assign crc_din_g_p22 = {vid_in_axis_tdata3[41:36],10'h000};

	  assign crc_din_r_p32 = {vid_in_axis_tdata3[71:66],10'h000};
	  assign crc_din_b_p32 = {vid_in_axis_tdata3[65:60],10'h000};
	  assign crc_din_g_p32 = {vid_in_axis_tdata3[59:54],10'h000};

        end else if (C_Vid_In_AXIS_TDATA_WIDTH==96) begin : bpc_8
	  assign crc_din_r_p02 = {vid_in_axis_tdata3[23:16],8'h00};
	  assign crc_din_b_p02 = {vid_in_axis_tdata3[15:8],8'h00};
	  assign crc_din_g_p02 = {vid_in_axis_tdata3[7:0],8'h00};

	  assign crc_din_r_p12 = {vid_in_axis_tdata3[47:40],8'h00};
	  assign crc_din_b_p12 = {vid_in_axis_tdata3[39:32],8'h00};
	  assign crc_din_g_p12 = {vid_in_axis_tdata3[31:24],8'h00};

	  assign crc_din_r_p22 = {vid_in_axis_tdata3[71:64],8'h00};
	  assign crc_din_b_p22 = {vid_in_axis_tdata3[63:56],8'h00};
	  assign crc_din_g_p22 = {vid_in_axis_tdata3[55:48],8'h00};

	  assign crc_din_r_p32 = {vid_in_axis_tdata3[95:88],8'h00};
	  assign crc_din_b_p32 = {vid_in_axis_tdata3[87:80],8'h00};
	  assign crc_din_g_p32 = {vid_in_axis_tdata3[79:72],8'h00};

        end else if (C_Vid_In_AXIS_TDATA_WIDTH==120) begin : bpc_10
	  assign crc_din_r_p02 = {vid_in_axis_tdata3[29:20],6'h00};
	  assign crc_din_b_p02 = {vid_in_axis_tdata3[19:10],6'h00};
	  assign crc_din_g_p02 = {vid_in_axis_tdata3[9:0],6'h00};

	  assign crc_din_r_p12 = {vid_in_axis_tdata3[59:50],6'h00};
	  assign crc_din_b_p12 = {vid_in_axis_tdata3[49:40],6'h00};
	  assign crc_din_g_p12 = {vid_in_axis_tdata3[39:30],6'h00};

	  assign crc_din_r_p22 = {vid_in_axis_tdata3[89:80],6'h00};
	  assign crc_din_b_p22 = {vid_in_axis_tdata3[79:70],6'h00};
	  assign crc_din_g_p22 = {vid_in_axis_tdata3[69:60],6'h00};

	  assign crc_din_r_p32 = {vid_in_axis_tdata3[119:110],6'h00};
	  assign crc_din_b_p32 = {vid_in_axis_tdata3[109:100],6'h00};
	  assign crc_din_g_p32 = {vid_in_axis_tdata3[99:90],6'h00};	 

        end else if (C_Vid_In_AXIS_TDATA_WIDTH==144) begin : bpc_12
	  assign crc_din_r_p02 = {vid_in_axis_tdata3[35:24],4'h0};
	  assign crc_din_b_p02 = {vid_in_axis_tdata3[23:12],4'h0};
	  assign crc_din_g_p02 = {vid_in_axis_tdata3[11:0],4'h0};

	  assign crc_din_r_p12 = {vid_in_axis_tdata3[71:60],4'h0};
	  assign crc_din_b_p12 = {vid_in_axis_tdata3[59:48],4'h0};
	  assign crc_din_g_p12 = {vid_in_axis_tdata3[47:36],4'h0};

	  assign crc_din_r_p22 = {vid_in_axis_tdata3[107:96],4'h0};
	  assign crc_din_b_p22 = {vid_in_axis_tdata3[95:84],4'h0};
	  assign crc_din_g_p22 = {vid_in_axis_tdata3[83:72],4'h0};

	  assign crc_din_r_p32 = {vid_in_axis_tdata3[143:132],4'h0};
	  assign crc_din_b_p32 = {vid_in_axis_tdata3[131:120],4'h0};
	  assign crc_din_g_p32 = {vid_in_axis_tdata3[119:108],4'h0};	

        end else if (C_Vid_In_AXIS_TDATA_WIDTH==192) begin : bpc_16
	  assign crc_din_r_p02 = {vid_in_axis_tdata3[47:32]};
	  assign crc_din_b_p02 = {vid_in_axis_tdata3[31:16]};
	  assign crc_din_g_p02 = {vid_in_axis_tdata3[15:0]};

	  assign crc_din_r_p12 = {vid_in_axis_tdata3[95:80]};
	  assign crc_din_b_p12 = {vid_in_axis_tdata3[79:64]};
	  assign crc_din_g_p12 = {vid_in_axis_tdata3[63:48]};

	  assign crc_din_r_p22 = {vid_in_axis_tdata3[143:128]};
	  assign crc_din_b_p22 = {vid_in_axis_tdata3[127:112]};
	  assign crc_din_g_p22 = {vid_in_axis_tdata3[111:96]};

	  assign crc_din_r_p32 = {vid_in_axis_tdata3[191:176]};
	  assign crc_din_b_p32 = {vid_in_axis_tdata3[175:160]};
	  assign crc_din_g_p32 = {vid_in_axis_tdata3[159:144]};		  
        end
    endgenerate


    // this is for 422 to meet ug934
    // as per latest recommendation from VESA, CRC is calculated on all 
    // color components
    generate
        if (C_Vid_In_AXIS_TDATA_WIDTH==72) begin : bpc_6_1
          assign crc_din_r_p01 = {vid_in_axis_tdata3[11:6],10'h000};
          assign crc_din_b_p01 = {vid_in_axis_tdata3[5:0],10'h000};
          assign crc_din_g_p01 = {vid_in_axis_tdata3[23:18],10'h000};

          assign crc_din_r_p11 = {vid_in_axis_tdata3[35:30],10'h000};
          assign crc_din_b_p11 = {vid_in_axis_tdata3[17:12],10'h000};
          assign crc_din_g_p11 = {vid_in_axis_tdata3[47:42],10'h000};

          assign crc_din_r_p21 = 16'h0; 
          assign crc_din_b_p21 = {vid_in_axis_tdata3[29:24],10'h000};
          assign crc_din_g_p21 = 16'h0;

          assign crc_din_r_p31 = 16'h0;
          assign crc_din_b_p31 = {vid_in_axis_tdata3[41:36],10'h000};
          assign crc_din_g_p31 = 16'h0;


        end else if (C_Vid_In_AXIS_TDATA_WIDTH==96) begin : bpc_8_1
          assign crc_din_r_p01 = {vid_in_axis_tdata3[15:8],8'h00};
          assign crc_din_b_p01 = {vid_in_axis_tdata3[7:0],8'h00}; 
          assign crc_din_g_p01 = {vid_in_axis_tdata3[31:24],8'h00};

          assign crc_din_r_p11 = {vid_in_axis_tdata3[47:40],8'h00};
          assign crc_din_b_p11 = {vid_in_axis_tdata3[23:16],8'h00};
          assign crc_din_g_p11 = {vid_in_axis_tdata3[63:56],8'h00};

          assign crc_din_r_p21 = 16'h0;
          assign crc_din_b_p21 = {vid_in_axis_tdata3[39:32],8'h00}; 
          assign crc_din_g_p21 = 16'h0; 

          assign crc_din_r_p31 = 16'h0; 
          assign crc_din_b_p31 = {vid_in_axis_tdata3[55:48],8'h00}; 
          assign crc_din_g_p31 = 16'h0; 


        end else if (C_Vid_In_AXIS_TDATA_WIDTH==120) begin : bpc_10_1
          assign crc_din_r_p01 = {vid_in_axis_tdata3[19:10],6'h00};
          assign crc_din_b_p01 = {vid_in_axis_tdata3[9:0],6'h00};
          assign crc_din_g_p01 = {vid_in_axis_tdata3[39:30],6'h00};

          assign crc_din_r_p11 = {vid_in_axis_tdata3[59:50],6'h00};
          assign crc_din_b_p11 = {vid_in_axis_tdata3[29:20],6'h00};
          assign crc_din_g_p11 = {vid_in_axis_tdata3[79:70],6'h00};

          assign crc_din_r_p21 = 16'h0;
          assign crc_din_b_p21 = {vid_in_axis_tdata3[49:40],6'h00};
          assign crc_din_g_p21 = 16'h0;

          assign crc_din_r_p31 = 16'h0;
          assign crc_din_b_p31 = {vid_in_axis_tdata3[69:60],6'h00};
          assign crc_din_g_p31 = 16'h0;

        end else if (C_Vid_In_AXIS_TDATA_WIDTH==144) begin : bpc_12_1
          assign crc_din_r_p01 = {vid_in_axis_tdata3[23:12],4'h0};
          assign crc_din_b_p01 = {vid_in_axis_tdata3[11:0],4'h0};
          assign crc_din_g_p01 = {vid_in_axis_tdata3[47:36],4'h0};

          assign crc_din_r_p11 = {vid_in_axis_tdata3[71:60],4'h0};
          assign crc_din_b_p11 = {vid_in_axis_tdata3[35:24],4'h0};
          assign crc_din_g_p11 = {vid_in_axis_tdata3[95:84],4'h0};

          assign crc_din_r_p21 = 16'h0; 
          assign crc_din_b_p21 = {vid_in_axis_tdata3[59:48],4'h0};
          assign crc_din_g_p21 = 16'h0;

          assign crc_din_r_p31 = 16'h0; 
          assign crc_din_b_p31 = {vid_in_axis_tdata3[83:72],4'h0};
          assign crc_din_g_p31 = 16'h0;


        end else if (C_Vid_In_AXIS_TDATA_WIDTH==192) begin : bpc_16_1
          assign crc_din_r_p01 = {vid_in_axis_tdata3[31:16]};
          assign crc_din_b_p01 = {vid_in_axis_tdata3[15:0]};
          assign crc_din_g_p01 = {vid_in_axis_tdata3[63:48]};

          assign crc_din_r_p11 = {vid_in_axis_tdata3[95:80]};
          assign crc_din_b_p11 = {vid_in_axis_tdata3[47:32]};
          assign crc_din_g_p11 = {vid_in_axis_tdata3[127:112]};

          assign crc_din_r_p21 = 16'h0; 
          assign crc_din_b_p21 = {vid_in_axis_tdata3[79:64]};
          assign crc_din_g_p21 = 16'h0;

          assign crc_din_r_p31 = 16'h0; 
          assign crc_din_b_p31 = {vid_in_axis_tdata3[111:96]};
          assign crc_din_g_p31 = 16'h0;

        end
    endgenerate


        //Video CRC for Pixel 0
        reg  [15:0] rcrc0_1p;
        reg  [15:0] rcrc0_2p;
        reg  [15:0] rcrc0_4p;
        reg  [15:0] rcrc0_vsync_1p;
        reg  [15:0] rcrc0_vsync_2p;
        reg  [15:0] rcrc0_vsync_4p;
        wire [15:0] crcr0_1p;
        wire [15:0] crcr0_2p;
        wire [15:0] crcr0_4p;
        reg  [15:0] gcrc0_1p;
        reg  [15:0] gcrc0_2p;
        reg  [15:0] gcrc0_4p;
        reg  [15:0] gcrc0_vsync_1p;
        reg  [15:0] gcrc0_vsync_2p;
        reg  [15:0] gcrc0_vsync_4p;
        wire [15:0] crcg0_1p;
        wire [15:0] crcg0_2p;
        wire [15:0] crcg0_4p;
        reg  [15:0] bcrc0_1p;
        reg  [15:0] bcrc0_2p;
        reg  [15:0] bcrc0_4p;
        reg  [15:0] bcrc0_vsync_1p;
        reg  [15:0] bcrc0_vsync_2p;
        reg  [15:0] bcrc0_vsync_4p;
        wire [15:0] crcb0_1p;
        wire [15:0] crcb0_2p;
        wire [15:0] crcb0_4p;
	wire        vid_vsync  =  vid_in_axis_tuser3 & vid_in_axis_tvalid3 & vid_in_axis_tready3;
	wire        vid_hsync  =  vid_in_axis_tlast3 & vid_in_axis_tvalid3 & vid_in_axis_tready3;
	wire        vid_enable =  vid_in_axis_tvalid3 & vid_in_axis_tready3;
        reg start;
        reg vid_vsync_l;
        wire vsync_del; 
        reg [2:0] vsync_count_del;
        reg crc_b2b_check;
        wire Clear_CRC_sync;


        always@(posedge vid_in_axis_aclk) begin

        vid_in_axis_tready1 <= vid_in_axis_tready;
        vid_in_axis_tdata1 <= vid_in_axis_tdata;
        vid_in_axis_tuser1 <= vid_in_axis_tuser;
        vid_in_axis_tlast1 <= vid_in_axis_tlast;
        vid_in_axis_tvalid1 <= vid_in_axis_tvalid;

        vid_in_axis_tready2 <= vid_in_axis_tready1;
        vid_in_axis_tdata2 <= vid_in_axis_tdata1;
        vid_in_axis_tuser2 <= vid_in_axis_tuser1;
        vid_in_axis_tlast2 <= vid_in_axis_tlast1;
        vid_in_axis_tvalid2 <= vid_in_axis_tvalid1;

        if (C_Vid_In_AXIS_TDATA_WIDTH==120) begin //10 bpc. Can choose 8 or 10
            if (bpc_depth_sync == 3'b001) begin // select only 8 bpc, drop lsbs
               vid_in_axis_tdata3[9:0] = {vid_in_axis_tdata2[9:2],2'b00};
               vid_in_axis_tdata3[19:10] = {vid_in_axis_tdata2[19:12],2'b00};
               vid_in_axis_tdata3[29:20] = {vid_in_axis_tdata2[29:22],2'b00};

               vid_in_axis_tdata3[39:30] = {vid_in_axis_tdata2[39:32],2'b00};
               vid_in_axis_tdata3[49:40] = {vid_in_axis_tdata2[49:42],2'b00};
               vid_in_axis_tdata3[59:50] = {vid_in_axis_tdata2[59:52],2'b00};

               vid_in_axis_tdata3[69:60] = {vid_in_axis_tdata2[69:62],2'b00};
               vid_in_axis_tdata3[79:70] = {vid_in_axis_tdata2[79:72],2'b00};
               vid_in_axis_tdata3[89:80] = {vid_in_axis_tdata2[89:82],2'b00};

               vid_in_axis_tdata3[99:90] = {vid_in_axis_tdata2[99:92],2'b00};
               vid_in_axis_tdata3[109:100] = {vid_in_axis_tdata2[109:102],2'b00};
               vid_in_axis_tdata3[119:110] = {vid_in_axis_tdata2[119:112],2'b00};

            end
            else begin //select 10 bpc
               vid_in_axis_tdata3 <= vid_in_axis_tdata2;
            end
        end
        else if (C_Vid_In_AXIS_TDATA_WIDTH==144 ) begin //12 bpc. Can choose 8, 10 or 12
            if (bpc_depth_sync == 3'b001) begin // select only 8 bpc, drop 4 lsbs
               vid_in_axis_tdata3[11:0]  = {vid_in_axis_tdata2[11:4],4'h0};
               vid_in_axis_tdata3[23:12] = {vid_in_axis_tdata2[23:16],4'h0};
               vid_in_axis_tdata3[35:24] = {vid_in_axis_tdata2[35:28],4'h0};

               vid_in_axis_tdata3[47:36] = {vid_in_axis_tdata2[47:40],4'h0};
               vid_in_axis_tdata3[59:48] = {vid_in_axis_tdata2[59:52],4'h0};
               vid_in_axis_tdata3[71:60] = {vid_in_axis_tdata2[71:64],4'h0};

               vid_in_axis_tdata3[83:72]  = {vid_in_axis_tdata2[83:76],4'h0};
               vid_in_axis_tdata3[95:84]  = {vid_in_axis_tdata2[95:88],4'h0};
               vid_in_axis_tdata3[107:96] = {vid_in_axis_tdata2[107:100],4'h0};

               vid_in_axis_tdata3[119:108] = {vid_in_axis_tdata2[119:112],4'h0};
               vid_in_axis_tdata3[131:120] = {vid_in_axis_tdata2[131:124],4'h0};
               vid_in_axis_tdata3[143:132] = {vid_in_axis_tdata2[143:136],4'h0};

            end
            else if (bpc_depth_sync == 3'b010) begin //select only 10bpc, drop 2 lsbs
               vid_in_axis_tdata3[11:0]  = {vid_in_axis_tdata2[11:2],2'b0};
               vid_in_axis_tdata3[23:12] = {vid_in_axis_tdata2[23:14],2'b0};
               vid_in_axis_tdata3[35:24] = {vid_in_axis_tdata2[35:26],2'b0};

               vid_in_axis_tdata3[47:36] = {vid_in_axis_tdata2[47:38],2'b0};
               vid_in_axis_tdata3[59:48] = {vid_in_axis_tdata2[59:50],2'b0};
               vid_in_axis_tdata3[71:60] = {vid_in_axis_tdata2[71:62],2'b0};

               vid_in_axis_tdata3[83:72]  = {vid_in_axis_tdata2[83:74],2'b0};
               vid_in_axis_tdata3[95:84]  = {vid_in_axis_tdata2[95:86],2'b0};
               vid_in_axis_tdata3[107:96] = {vid_in_axis_tdata2[107:98],2'b0};

               vid_in_axis_tdata3[119:108] = {vid_in_axis_tdata2[119:110],2'b0};
               vid_in_axis_tdata3[131:120] = {vid_in_axis_tdata2[131:122],2'b0};
               vid_in_axis_tdata3[143:132] = {vid_in_axis_tdata2[143:134],2'b0};
            end
            else begin //select 12 bpc
               vid_in_axis_tdata3 <= vid_in_axis_tdata2;
            end

        end
        else if (C_Vid_In_AXIS_TDATA_WIDTH==192 ) begin //16 bpc. can choose 8, 10, 12 or 16
            if (bpc_depth_sync == 3'b001) begin // select only 8 bpc, drop 8 lsbs
               vid_in_axis_tdata3[15:0]  = {vid_in_axis_tdata2[15:8],8'h00};
               vid_in_axis_tdata3[31:16] = {vid_in_axis_tdata2[31:24],8'h00};
               vid_in_axis_tdata3[47:32] = {vid_in_axis_tdata2[47:40],8'h00};

               vid_in_axis_tdata3[63:48] = {vid_in_axis_tdata2[63:56],8'h00};
               vid_in_axis_tdata3[79:64] = {vid_in_axis_tdata2[79:72],8'h00};
               vid_in_axis_tdata3[95:80] = {vid_in_axis_tdata2[95:88],8'h00};

               vid_in_axis_tdata3[111:96]  = {vid_in_axis_tdata2[111:104],8'h00};
               vid_in_axis_tdata3[127:112] = {vid_in_axis_tdata2[127:120],8'h00};
               vid_in_axis_tdata3[143:128] = {vid_in_axis_tdata2[143:136],8'h00};

               vid_in_axis_tdata3[159:144] = {vid_in_axis_tdata2[159:152],8'h00};
               vid_in_axis_tdata3[175:160] = {vid_in_axis_tdata2[175:168],8'h00};
               vid_in_axis_tdata3[191:176] = {vid_in_axis_tdata2[191:184],8'h00};

            end
            else if (bpc_depth_sync == 3'b010) begin //select only 10bpc, drop 6 lsbs
               vid_in_axis_tdata3[15:0]  = {vid_in_axis_tdata2[15:6],6'h00};
               vid_in_axis_tdata3[31:16] = {vid_in_axis_tdata2[31:22],6'h00};
               vid_in_axis_tdata3[47:32] = {vid_in_axis_tdata2[47:38],6'h00};

               vid_in_axis_tdata3[63:48] = {vid_in_axis_tdata2[63:54],6'h00};
               vid_in_axis_tdata3[79:64] = {vid_in_axis_tdata2[79:70],6'h00};
               vid_in_axis_tdata3[95:80] = {vid_in_axis_tdata2[95:86],6'h00};

               vid_in_axis_tdata3[111:96]  = {vid_in_axis_tdata2[111:102],6'h00};
               vid_in_axis_tdata3[127:112] = {vid_in_axis_tdata2[127:118],6'h00};
               vid_in_axis_tdata3[143:128] = {vid_in_axis_tdata2[143:134],6'h00};

               vid_in_axis_tdata3[159:144] = {vid_in_axis_tdata2[159:150],6'h00};
               vid_in_axis_tdata3[175:160] = {vid_in_axis_tdata2[175:166],6'h00};
               vid_in_axis_tdata3[191:176] = {vid_in_axis_tdata2[191:182],6'h00};

            end
            else if (bpc_depth_sync == 3'b011) begin //select only 12bpc, drop 4 lsbs
               vid_in_axis_tdata3[15:0]  = {vid_in_axis_tdata2[15:4],4'h0};
               vid_in_axis_tdata3[31:16] = {vid_in_axis_tdata2[31:20],4'h0};
               vid_in_axis_tdata3[47:32] = {vid_in_axis_tdata2[47:36],4'h0};

               vid_in_axis_tdata3[63:48] = {vid_in_axis_tdata2[63:52],4'h0};
               vid_in_axis_tdata3[79:64] = {vid_in_axis_tdata2[79:68],4'h0};
               vid_in_axis_tdata3[95:80] = {vid_in_axis_tdata2[95:84],4'h0};

               vid_in_axis_tdata3[111:96]  = {vid_in_axis_tdata2[111:100],4'h0};
               vid_in_axis_tdata3[127:112] = {vid_in_axis_tdata2[127:116],4'h0};
               vid_in_axis_tdata3[143:128] = {vid_in_axis_tdata2[143:132],4'h0};

               vid_in_axis_tdata3[159:144] = {vid_in_axis_tdata2[159:148],4'h0};
               vid_in_axis_tdata3[175:160] = {vid_in_axis_tdata2[175:164],4'h0};
               vid_in_axis_tdata3[191:176] = {vid_in_axis_tdata2[191:180],4'h0};

            end
            else begin //select 16 bpc
               vid_in_axis_tdata3 <= vid_in_axis_tdata2;
            end

        end
        else // 8bpc and lower
           vid_in_axis_tdata3 <= vid_in_axis_tdata2;
        
        vid_in_axis_tuser3 <= vid_in_axis_tuser2;
        vid_in_axis_tlast3 <= vid_in_axis_tlast2;
        vid_in_axis_tvalid3 <= vid_in_axis_tvalid2;
        vid_in_axis_tready3 <= vid_in_axis_tready2;

        end

        // wait for 7 frames to pass
        always@(posedge vid_in_axis_aclk) begin
          if (Clear_CRC_sync) begin
            vsync_count_del <= 0;
            frame_count <= 0;
            crc_b2b_check <= 0;
          end else if (vid_vsync) begin
            frame_count <= frame_count + 1;
            vsync_count_del <= vsync_count_del + 1;
            if (&vsync_count_del) begin
               crc_b2b_check <= 1;
            end
	  end
	end

        always@(posedge vid_in_axis_aclk) begin
          if (Clear_CRC_sync) begin
            vid_vsync_l <= 0;
          end else if (vid_vsync) begin
            vid_vsync_l <= 1;
	  end else if (vid_vsync_l && vid_enable) begin
            vid_vsync_l <= 0;
          end
	end
         
        assign vsync_del = (Pixel_Mode_sync==PPC_1 && y422_sync) ? (vid_vsync_l & vid_enable) : vid_vsync;
// for 1 PPC as in Y422 i get Cr and Cb in separate clocks
        always@(posedge vid_in_axis_aclk) begin
          if (Clear_CRC_sync) begin
            single_pxl_toggle <= 0;
            start <= 0;
          end else if(vid_vsync && !start) begin
            single_pxl_toggle <= 1;
            start <= 1;
	  end else if(vid_enable && start) begin
            single_pxl_toggle <= ~single_pxl_toggle;
	  end
	end

        always@(posedge vid_in_axis_aclk) begin
          if (Clear_CRC_sync) begin
            crc_din_r_p01_c <= 0;
            crc_din_r_p01_cb <= 0;
          end else if(!single_pxl_toggle && vid_enable) begin
            crc_din_r_p01_c <= crc_din_r_p01; // capture and hold Cr
	  end else if(single_pxl_toggle && vid_enable) begin
            crc_din_r_p01_cb <= crc_din_r_p01; // when single_pxl_toggle=0 it is Cb else Cr
	  end
	end
  // end of 1 PPC  
        always@(posedge vid_in_axis_aclk) begin
	  if(vid_vsync) begin
	    vactive_rxd <= 0;
	    fps         <= fps + 1'b1;
	    if(&fps) vactive_rxd_axi <= vactive_rxd;
	  end else if(vid_hsync) begin
	    vactive_rxd <= vactive_rxd + 1'b1;
	  end
	end

        always@(posedge vid_in_axis_aclk) begin
	  if(vid_hsync) begin
	    hactive_rxd <= 0;
	    nlines      <= nlines + 1;
	    if(&nlines) hactive_rxd_axi <= hactive_rxd;
	  end else if(vid_enable) begin
	    hactive_rxd <= hactive_rxd + 1'b1;
	  end
	end	
    
        xpm_cdc_single #(
          .VERSION        (`XPM_CDC_VERSION       ),
          .SIM_ASSERT_CHK (`XPM_CDC_SIM_ASSERT_CHK),
          .DEST_SYNC_FF   (`XPM_CDC_MTBF_FFS      ),
          .SRC_INPUT_REG  (1                      )
        ) xpm_single_clear_crc_inst (
          .src_clk         ( s_axi_aclk ),
          .src_in          ( Clear_CRC ),
          .dest_clk        ( vid_in_axis_aclk ),
          .dest_out        ( Clear_CRC_sync )
        );

        //****************************** Pixels Per Mode = 1 **********************************
        wire [15:0] rcrc0_w_1p = (vid_vsync|Clear_CRC_sync)?16'h0000:rcrc0_1p;
        wire [15:0] gcrc0_w_1p = (vsync_del|Clear_CRC_sync)?16'h0000:gcrc0_1p;
        wire [15:0] bcrc0_w_1p = (vid_vsync|Clear_CRC_sync)?16'h0000:bcrc0_1p;
        crc_16_comp crc_16_comp_p10_r0 (.data_in (crc_din_r_p0),.init_in (rcrc0_w_1p),.crc_out (crcr0_1p) );
        crc_16_comp crc_16_comp_p10_b0 (.data_in (crc_din_b_p0),.init_in (bcrc0_w_1p),.crc_out (crcb0_1p) );
        crc_16_comp crc_16_comp_p10_g0 (.data_in (crc_din_g_p0),.init_in (gcrc0_w_1p),.crc_out (crcg0_1p) );
        
	//****************************** Pixels Per Mode = 2 **********************************
	wire [15:0] crcr0_2p_tmp1;
	wire [15:0] crcb0_2p_tmp1;
	wire [15:0] crcg0_2p_tmp1;
        wire [15:0] rcrc0_w_2p = (vid_vsync|Clear_CRC_sync)?16'h0000:rcrc0_2p;
        wire [15:0] gcrc0_w_2p = (vid_vsync|Clear_CRC_sync)?16'h0000:gcrc0_2p;
        wire [15:0] bcrc0_w_2p = (vid_vsync|Clear_CRC_sync)?16'h0000:bcrc0_2p;
        crc_16_comp crc_16_comp_p20_r0 (.data_in (crc_din_r_p0),.init_in (rcrc0_w_2p),.crc_out (crcr0_2p_tmp1) );
        crc_16_comp crc_16_comp_p21_r0 (.data_in (crc_din_r_p1),.init_in (crcr0_2p_tmp1),.crc_out (crcr0_2p) );

        crc_16_comp crc_16_comp_p20_b0 (.data_in (crc_din_b_p0),.init_in (bcrc0_w_2p),.crc_out (crcb0_2p_tmp1) );
        crc_16_comp crc_16_comp_p21_b0 (.data_in (crc_din_b_p1),.init_in (crcb0_2p_tmp1),.crc_out (crcb0_2p) );

        crc_16_comp crc_16_comp_p20_g0 (.data_in (crc_din_g_p0),.init_in (gcrc0_w_2p),.crc_out (crcg0_2p_tmp1) );
        crc_16_comp crc_16_comp_p21_g0 (.data_in (crc_din_g_p1),.init_in (crcg0_2p_tmp1),.crc_out (crcg0_2p) );
   
	//****************************** Pixels Per Mode = 4 **********************************

	wire [15:0] crcr0_4p_tmp1;
	wire [15:0] crcb0_4p_tmp1;
	wire [15:0] crcg0_4p_tmp1;
	wire [15:0] crcr0_4p_tmp2;
	wire [15:0] crcb0_4p_tmp2;
	wire [15:0] crcg0_4p_tmp2;
	wire [15:0] crcr0_4p_tmp3;
	wire [15:0] crcb0_4p_tmp3;
	wire [15:0] crcg0_4p_tmp3;
        wire [15:0] rcrc0_w_4p = (vid_vsync|Clear_CRC_sync)?16'h0000:rcrc0_4p;
        wire [15:0] gcrc0_w_4p = (vid_vsync|Clear_CRC_sync)?16'h0000:gcrc0_4p;
        wire [15:0] bcrc0_w_4p = (vid_vsync|Clear_CRC_sync)?16'h0000:bcrc0_4p;

    generate if (C_PPC_MODE==4)
    begin : gen_crc_4ppc

        crc_16_comp crc_16_comp_p30_r0 (.data_in (crc_din_r_p0),.init_in (rcrc0_w_4p),.crc_out (crcr0_4p_tmp1) );
        crc_16_comp crc_16_comp_p31_r0 (.data_in (crc_din_r_p1),.init_in (crcr0_4p_tmp1),.crc_out (crcr0_4p_tmp2) );
        crc_16_comp crc_16_comp_p32_r0 (.data_in (crc_din_r_p2),.init_in (crcr0_4p_tmp2),.crc_out (crcr0_4p_tmp3) );
        crc_16_comp crc_16_comp_p33_r0 (.data_in (crc_din_r_p3),.init_in (crcr0_4p_tmp3),.crc_out (crcr0_4p) );

        crc_16_comp crc_16_comp_p30_b0 (.data_in (crc_din_b_p0),.init_in (bcrc0_w_4p),.crc_out (crcb0_4p_tmp1) );
        crc_16_comp crc_16_comp_p31_b0 (.data_in (crc_din_b_p1),.init_in (crcb0_4p_tmp1),.crc_out (crcb0_4p_tmp2) );
        crc_16_comp crc_16_comp_p32_b0 (.data_in (crc_din_b_p2),.init_in (crcb0_4p_tmp2),.crc_out (crcb0_4p_tmp3) );
        crc_16_comp crc_16_comp_p33_b0 (.data_in (crc_din_b_p3),.init_in (crcb0_4p_tmp3),.crc_out (crcb0_4p) );

        crc_16_comp crc_16_comp_p30_g0 (.data_in (crc_din_g_p0),.init_in (gcrc0_w_4p),.crc_out (crcg0_4p_tmp1) );
        crc_16_comp crc_16_comp_p31_g0 (.data_in (crc_din_g_p1),.init_in (crcg0_4p_tmp1),.crc_out (crcg0_4p_tmp2) );
        crc_16_comp crc_16_comp_p32_g0 (.data_in (crc_din_g_p2),.init_in (crcg0_4p_tmp2),.crc_out (crcg0_4p_tmp3) );
        crc_16_comp crc_16_comp_p33_g0 (.data_in (crc_din_g_p3),.init_in (crcg0_4p_tmp3),.crc_out (crcg0_4p) );
    end else begin
        assign crcr0_4p = 0;
        assign crcb0_4p = 0;
        assign crcg0_4p = 0;
    end      	    
    endgenerate//C_PPC_MODE
	//*************************************************************************************
	//
	//

        reg del1, del2;

        always@(posedge vid_in_axis_aclk) begin
          if(Clear_CRC_sync || !crc_b2b_check) begin
            Red_CRC_prev <= 0;
            Blue_CRC_prev <= 0;
            Green_CRC_prev <= 0;

            Red_CRC_prev1 <= 0;
            Blue_CRC_prev1 <= 0;
            Green_CRC_prev1 <= 0;
            del1 <= 0;
            del2 <= 0;
            red_miss <= 0;
            green_miss <= 0;
            blue_miss <= 0;

          end else if (vid_vsync) begin
            del1 <= 1'b1;
            del2 <= del1;

            Red_CRC_prev <= Red_CRC;
            Blue_CRC_prev <= Blue_CRC;
            Green_CRC_prev <= Green_CRC;

            Red_CRC_prev1 <= Red_CRC_prev;
            Blue_CRC_prev1 <= Blue_CRC_prev;
            Green_CRC_prev1 <= Green_CRC_prev;

            if (del2 && (Red_CRC_prev != Red_CRC_prev1) && red_miss != 4'b1111) begin
               red_miss <= red_miss + 1;
            end
            if (del2 && (Blue_CRC_prev != Blue_CRC_prev1) && blue_miss != 4'b1111) begin
               blue_miss <= blue_miss + 1;
            end
            if (del2 && (Green_CRC_prev != Green_CRC_prev1) && green_miss != 4'b1111) begin
               green_miss <= green_miss + 1;
            end
        
          end
        end

        always@(posedge vid_in_axis_aclk) begin
          if(vid_vsync) begin
            if (y422_sync) begin
              rcrc0_vsync_1p <= gcrc0_1p;
              gcrc0_vsync_1p <= bcrc0_1p;
              bcrc0_vsync_1p <= rcrc0_1p;

              rcrc0_vsync_2p <= gcrc0_2p;
              gcrc0_vsync_2p <= bcrc0_2p;
              bcrc0_vsync_2p <= rcrc0_2p;

              rcrc0_vsync_4p <= gcrc0_4p;
              gcrc0_vsync_4p <= bcrc0_4p;
              bcrc0_vsync_4p <= rcrc0_4p;

            end else begin
              rcrc0_vsync_1p <= rcrc0_1p;
              gcrc0_vsync_1p <= gcrc0_1p;
              bcrc0_vsync_1p <= bcrc0_1p;

              rcrc0_vsync_2p <= rcrc0_2p;
              gcrc0_vsync_2p <= gcrc0_2p;
              bcrc0_vsync_2p <= bcrc0_2p;

              rcrc0_vsync_4p <= rcrc0_4p;
              gcrc0_vsync_4p <= gcrc0_4p;
              bcrc0_vsync_4p <= bcrc0_4p;
            end
          end 
          
          if(vid_enable)  begin
            if (y422_sync) begin
               if (single_pxl_toggle)
                 gcrc0_1p <= crcg0_1p;
               else
                 rcrc0_1p <= crcr0_1p;
            end else begin
               rcrc0_1p <= crcr0_1p;
               gcrc0_1p <= crcg0_1p;
            end

            bcrc0_1p <= crcb0_1p;

            if (y422_sync) begin
              rcrc0_2p <= crcr0_2p_tmp1;
              gcrc0_2p <= crcg0_2p_tmp1;
            end
            else begin
              rcrc0_2p <= crcr0_2p;
              gcrc0_2p <= crcg0_2p;
            end
            bcrc0_2p <= crcb0_2p;

            if (y422_sync) begin
              rcrc0_4p <= crcr0_4p_tmp2;
              gcrc0_4p <= crcg0_4p_tmp2;
            end
            else begin
              rcrc0_4p <= crcr0_4p;
              gcrc0_4p <= crcg0_4p;
            end
            bcrc0_4p <= crcb0_4p;
          end	 
        end

        wire ppc1_active = (Pixel_Mode_sync==PPC_1);
        wire ppc2_active = (Pixel_Mode_sync==PPC_2);
        wire ppc4_active = (Pixel_Mode_sync==PPC_4);
	assign Red_CRC = (rcrc0_vsync_1p&{16{ppc1_active}}) | 
	                 (rcrc0_vsync_2p&{16{ppc2_active}}) | 
	                 (rcrc0_vsync_4p&{16{ppc4_active}}); 

	assign Blue_CRC = (bcrc0_vsync_1p&{16{ppc1_active}}) | 
	                 (bcrc0_vsync_2p&{16{ppc2_active}}) | 
	                 (bcrc0_vsync_4p&{16{ppc4_active}}); 
	                 
	assign Green_CRC = (gcrc0_vsync_1p&{16{ppc1_active}}) | 
	                 (gcrc0_vsync_2p&{16{ppc2_active}}) | 
	                 (gcrc0_vsync_4p&{16{ppc4_active}}); 
	

	endmodule

module crc_16_comp (
input wire [15:0] data_in,
input wire [15:0] init_in,
output reg [15:0] crc_out);
reg [15:0] d;
reg [15:0] c;
always @ ( data_in or init_in )
begin
d = data_in;
c = init_in;
crc_out[0] = d[15]^d[13]^d[12]^d[11]^d[10]^d[9]^d[8]^d[7]^d[6]^d[5]^d[4]^d[3]^d[2]^d[1]^d[0]^
c[0]^c[1]^c[2]^c[3]^c[4]^c[5]^c[6]^c[7]^c[8]^c[9]^c[10]^c[11]^c[12]^c[13]^c[15];
crc_out[1] = d[14]^d[13]^d[12]^d[11]^d[10]^d[9]^d[8]^d[7]^d[6]^d[5]^d[4]^d[3]^d[2]^d[1]^
c[1]^c[2]^c[3]^c[4]^c[5]^c[6]^c[7]^c[8]^c[9]^c[10]^c[11]^c[12]^c[13]^c[14];
crc_out[2] = d[14]^d[1]^d[0]^c[0]^c[1]^c[14];
crc_out[3] = d[15]^d[2]^d[1]^c[1]^c[2]^c[15];
crc_out[4] = d[3]^d[2]^c[2]^c[3];
crc_out[5] = d[4]^d[3]^c[3]^c[4];
crc_out[6] = d[5]^d[4]^c[4]^c[5];
crc_out[7] = d[6]^d[5]^c[5]^c[6];
crc_out[8] = d[7]^d[6]^c[6]^c[7];
crc_out[9] = d[8]^d[7]^c[7]^c[8];
crc_out[10] = d[9]^d[8]^c[8]^c[9];
crc_out[11] = d[10]^d[9]^c[9]^c[10];
crc_out[12] = d[11]^d[10]^c[10]^c[11];
crc_out[13] = d[12]^d[11]^c[11]^c[12];
crc_out[14] = d[13]^d[12]^c[12]^c[13];
crc_out[15] = d[15]^d[14]^d[12]^d[11]^d[10]^d[9]^d[8]^d[7]^d[6]^d[5]^d[4]^d[3]^d[2]^d[1]^d[0]^
c[0]^c[1]^c[2]^c[3]^c[4]^c[5]^c[6]^c[7]^c[8]^c[9]^c[10]^c[11]^c[12]^c[14]^c[15];
end
endmodule


