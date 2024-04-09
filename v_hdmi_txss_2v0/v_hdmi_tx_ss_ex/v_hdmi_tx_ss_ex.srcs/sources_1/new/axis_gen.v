`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/08 15:08:22
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
    parameter   integer     IMAGE_WIDTH =   3840,
    parameter   integer     IMAGE_HEIGHT=   2160
)(
input   wire    m_axis_aclk,
input   wire    m_axis_aresetn,

input   wire    m_axis_tready,
output  reg     m_axis_tvalid,
output  wire    m_axis_tuser,
output  wire    m_axis_tlast,
output  reg     [23:0]  m_axis_tdata,
output  wire    [2:0]   m_axis_tkeep
    );
    reg     [31 - 1 : 0] h_cnt = 0;
    reg     [31 - 1 : 0] v_cnt = 0;
    initial begin
        m_axis_tvalid <= 1;
        m_axis_tdata  <= 0;
    end
    always @(posedge m_axis_aclk)begin
        if(!h_cnt)
            m_axis_tvalid <= 1;
        else m_axis_tvalid <= m_axis_tvalid;
    end
    always @(posedge m_axis_aclk)begin
        if(h_cnt == IMAGE_WIDTH)
            h_cnt <= 0;
        else if(m_axis_tready && m_axis_tvalid)begin
            h_cnt <= h_cnt + 1;
        end else h_cnt <= h_cnt;
    end
    always @(posedge m_axis_aclk)begin
        if(v_cnt == IMAGE_HEIGHT)
            v_cnt <= 0;
        else if(m_axis_tready && m_axis_tvalid)begin
            v_cnt <= v_cnt + 1;
        end else v_cnt <= v_cnt;
    end
    always @(posedge m_axis_aclk)begin
        if(h_cnt >= 0 && h_cnt < IMAGE_WIDTH / 8)
            m_axis_tdata <= 24'hFF4D40;
        else if(h_cnt >= IMAGE_WIDTH / 8 && h_cnt < IMAGE_WIDTH / 7)
            m_axis_tdata <= 24'hFF_eb_cd;
        else if(h_cnt >= IMAGE_WIDTH / 7 && h_cnt < IMAGE_WIDTH / 6)
            m_axis_tdata <= 24'h00c5cd;
        else if(h_cnt >= IMAGE_WIDTH / 6 && h_cnt < IMAGE_WIDTH / 5)
            m_axis_tdata <= 24'h7fffd4;
        else if(h_cnt >= IMAGE_WIDTH / 5 && h_cnt < IMAGE_WIDTH / 4)
            m_axis_tdata <= 24'h54ff9f;
        else if(h_cnt >= IMAGE_WIDTH / 4 && h_cnt < IMAGE_WIDTH / 3)
            m_axis_tdata <= 24'hffe4e1;
        else if(h_cnt >= IMAGE_WIDTH / 3 && h_cnt < IMAGE_WIDTH / 2)
            m_axis_tdata <= 24'h8470ff;
        else m_axis_tdata <= 24'h00ffff;
    end
    assign m_axis_tkeep = 3'b111;
    assign m_axis_tuser = ((h_cnt == 1) && (v_cnt == 1)) ? 1 : 0;
    assign m_axis_tlast = ((h_cnt == IMAGE_WIDTH) && (v_cnt == IMAGE_HEIGHT)) ? 1 : 0;
endmodule
