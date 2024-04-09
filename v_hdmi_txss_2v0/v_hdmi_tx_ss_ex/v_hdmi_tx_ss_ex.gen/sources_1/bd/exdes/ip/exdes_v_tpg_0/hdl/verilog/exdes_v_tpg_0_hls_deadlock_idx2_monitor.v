`timescale 1 ns / 1 ps

module exdes_v_tpg_0_hls_deadlock_idx2_monitor ( // for module exdes_v_tpg_0_v_tpg_inst.grp_v_tpgHlsDataFlow_fu_287.AXIvideo2MultiPixStream_U0
    input wire clock,
    input wire reset,
    input wire [3:0] axis_block_sigs,
    input wire [10:0] inst_idle_sigs,
    input wire [2:0] inst_block_sigs,
    output wire block
);

// signal declare
reg monitor_find_block;
wire idx3_block;
wire idx4_block;
wire idx5_block;
wire sub_parallel_block;
wire all_sub_parallel_has_block;
wire all_sub_single_has_block;
wire cur_axis_has_block;
wire seq_is_axis_block;

assign block = monitor_find_block;
assign idx3_block = axis_block_sigs[0];
assign idx4_block = axis_block_sigs[1];
assign idx5_block = axis_block_sigs[2];
assign all_sub_parallel_has_block = 1'b0;
assign all_sub_single_has_block = 1'b0 | (idx3_block & (axis_block_sigs[0])) | (idx4_block & (axis_block_sigs[1])) | (idx5_block & (axis_block_sigs[2]));
assign cur_axis_has_block = 1'b0;
assign seq_is_axis_block = all_sub_parallel_has_block | all_sub_single_has_block | cur_axis_has_block;

always @(posedge clock) begin
    if (reset == 1'b1)
        monitor_find_block <= 1'b0;
    else if (seq_is_axis_block == 1'b1)
        monitor_find_block <= 1'b1;
    else
        monitor_find_block <= 1'b0;
end


// instant sub module
endmodule
