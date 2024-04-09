set clock_constraint { \
    name clk \
    module v_tpg \
    port ap_clk \
    period 3.333 \
    uncertainty 0.89991 \
}

set all_path {}

set false_path {}

set one_path { \
    name conx_path_0 \
    type single_source \
    source { \
            module v_tpg \
            instance CTRL_s_axi_U/int_height \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_0

set one_path { \
    name conx_path_1 \
    type single_source \
    source { \
            module v_tpg \
            instance CTRL_s_axi_U/int_width \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_1

set one_path { \
    name conx_path_2 \
    type single_source \
    source { \
            module v_tpg \
            instance CTRL_s_axi_U/int_field_id \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_2

set one_path { \
    name conx_path_3 \
    type single_source \
    source { \
            module v_tpg \
            instance fid_in \
            bitWidth 1 \
            type port \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_3

set one_path { \
    name conx_path_4 \
    type single_source \
    source { \
            module v_tpg \
            instance CTRL_s_axi_U/int_passthruStartX \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_4

set one_path { \
    name conx_path_5 \
    type single_source \
    source { \
            module v_tpg \
            instance CTRL_s_axi_U/int_passthruStartY \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_5

set one_path { \
    name conx_path_6 \
    type single_source \
    source { \
            module v_tpg \
            instance CTRL_s_axi_U/int_passthruEndX \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_6

set one_path { \
    name conx_path_7 \
    type single_source \
    source { \
            module v_tpg \
            instance CTRL_s_axi_U/int_passthruEndY \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_7

set one_path { \
    name conx_path_8 \
    type single_source \
    source { \
            module v_tpg \
            instance CTRL_s_axi_U/int_enableInput \
            bitWidth 8 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_8

set one_path { \
    name conx_path_9 \
    type single_source \
    source { \
            module v_tpg \
            instance CTRL_s_axi_U/int_bckgndId \
            bitWidth 8 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_9

set one_path { \
    name conx_path_10 \
    type single_source \
    source { \
            module v_tpg \
            instance CTRL_s_axi_U/int_ovrlayId \
            bitWidth 8 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_10

set one_path { \
    name conx_path_11 \
    type single_source \
    source { \
            module v_tpg \
            instance CTRL_s_axi_U/int_maskId \
            bitWidth 8 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_11

set one_path { \
    name conx_path_12 \
    type single_source \
    source { \
            module v_tpg \
            instance CTRL_s_axi_U/int_motionSpeed \
            bitWidth 8 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_12

set one_path { \
    name conx_path_13 \
    type single_source \
    source { \
            module v_tpg \
            instance CTRL_s_axi_U/int_colorFormat \
            bitWidth 8 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_13

set one_path { \
    name conx_path_14 \
    type single_source \
    source { \
            module v_tpg \
            instance CTRL_s_axi_U/int_crossHairX \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_14

set one_path { \
    name conx_path_15 \
    type single_source \
    source { \
            module v_tpg \
            instance CTRL_s_axi_U/int_crossHairY \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_15

set one_path { \
    name conx_path_16 \
    type single_source \
    source { \
            module v_tpg \
            instance CTRL_s_axi_U/int_ZplateHorContStart \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_16

set one_path { \
    name conx_path_17 \
    type single_source \
    source { \
            module v_tpg \
            instance CTRL_s_axi_U/int_ZplateHorContDelta \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_17

set one_path { \
    name conx_path_18 \
    type single_source \
    source { \
            module v_tpg \
            instance CTRL_s_axi_U/int_ZplateVerContStart \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_18

set one_path { \
    name conx_path_19 \
    type single_source \
    source { \
            module v_tpg \
            instance CTRL_s_axi_U/int_ZplateVerContDelta \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_19

set one_path { \
    name conx_path_20 \
    type single_source \
    source { \
            module v_tpg \
            instance CTRL_s_axi_U/int_boxSize \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_20

set one_path { \
    name conx_path_21 \
    type single_source \
    source { \
            module v_tpg \
            instance CTRL_s_axi_U/int_boxColorR \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_21

set one_path { \
    name conx_path_22 \
    type single_source \
    source { \
            module v_tpg \
            instance CTRL_s_axi_U/int_boxColorG \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_22

set one_path { \
    name conx_path_23 \
    type single_source \
    source { \
            module v_tpg \
            instance CTRL_s_axi_U/int_boxColorB \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_23

set one_path { \
    name conx_path_24 \
    type single_source \
    source { \
            module v_tpg \
            instance CTRL_s_axi_U/int_dpDynamicRange \
            bitWidth 8 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_24

set one_path { \
    name conx_path_25 \
    type single_source \
    source { \
            module v_tpg \
            instance CTRL_s_axi_U/int_dpYUVCoef \
            bitWidth 8 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_25

set one_path { \
    name conx_path_26 \
    type single_source \
    source { \
            module v_tpg \
            instance CTRL_s_axi_U/int_bck_motion_en \
            bitWidth 16 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_26

