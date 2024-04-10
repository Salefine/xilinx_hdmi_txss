`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/26 19:50:31
// Design Name: 
// Module Name: axis_gen
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module axis_gen#(
    parameter  IMAGE_WIDTH	=	3840,
	parameter  IMAGE_HEIGHT	=	2160
)(
	input	wire	s_axis_aclk,
	input	wire	s_axis_aresetn,
	
	output	reg			s_axis_tvalid,
	output	wire		s_axis_tuser,
	output	reg	[23:0]	s_axis_tdata,
	input	wire		s_axis_tready,
	output	wire		s_axis_tlast,
	output	wire[2:0]	s_axis_tstrb
    );
//	initial begin
//		s_axis_tvalid <= 0;
//		s_axis_tuser  <= 0;
//		s_axis_tdata  <= 0;
//		s_axis_tlast  <= 0;
//		s_axis_tstrb  <= 0;
//	end
	
	reg	[31:0]	h_cnt	=	0;
	reg	[31:0]	v_cnt	=	0;
	reg [23:0]	pixel = 0;
	always @(posedge s_axis_aclk)begin
	    if(h_cnt == IMAGE_WIDTH) h_cnt <= 0;
		else if(s_axis_tvalid && s_axis_tready)
			h_cnt <= h_cnt + 1;
		else h_cnt <= h_cnt;
	end
	always @(posedge s_axis_aclk)begin
		if(h_cnt == IMAGE_WIDTH)
			v_cnt <= v_cnt + 1;
		else if(v_cnt == IMAGE_HEIGHT) v_cnt <= 0;
		else v_cnt <= v_cnt;
	end
	always @(posedge s_axis_aclk)begin
		if(!s_axis_aresetn)
			s_axis_tvalid <= 0;
		else if(v_cnt == 0) s_axis_tvalid <= 1;
		else if(v_cnt == IMAGE_HEIGHT) s_axis_tvalid <= 0;
		else s_axis_tvalid <= s_axis_tvalid;
	end
	always @(posedge s_axis_aclk)begin
		if(!s_axis_aresetn)
			s_axis_tdata <= 0;
		else if(s_axis_tvalid && s_axis_tready) s_axis_tdata <= pixel;
		else s_axis_tdata <= 0;
	end
	
	assign s_axis_tuser = (h_cnt == 1) ? 1 : 0;
	assign s_axis_tlast = (h_cnt == IMAGE_WIDTH) ? 1 : 0;
	assign s_axis_tstrb = 3'b111;
	
	always @(posedge s_axis_aclk)begin
		if(h_cnt <= IMAGE_WIDTH / 8)
			pixel <= 24'hFFFAFA;
		else if(h_cnt >= IMAGE_WIDTH / 8 && h_cnt <= IMAGE_WIDTH / 8 * 2)
			pixel <= 24'h53868B;
		else if(h_cnt >= IMAGE_WIDTH / 8 *2 && h_cnt <= IMAGE_WIDTH / 8 * 3)
			pixel <= 24'h7FFFD4;
		else if(h_cnt >= IMAGE_WIDTH / 8 *3&& h_cnt <= IMAGE_WIDTH / 8 * 4)
			pixel <= 24'hC1FFC1;
		else if(h_cnt >= IMAGE_WIDTH / 8 *4&& h_cnt <= IMAGE_WIDTH / 8 * 5)
			pixel <= 24'h9bcd9b;
		else if(h_cnt >= IMAGE_WIDTH / 8 *5&& h_cnt <= IMAGE_WIDTH / 8 * 6)
			pixel <= 24'hffe4e1;
		else if(h_cnt >= IMAGE_WIDTH / 8 *6&& h_cnt <= IMAGE_WIDTH / 8 * 7)
			pixel <= 24'h54ff9f;
		else pixel <= 24'h9400d3;
	end
endmodule