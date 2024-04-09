# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_CTRL {
height { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
width { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
bckgndId { 
	dir I
	width 8
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
ovrlayId { 
	dir I
	width 8
	depth 1
	mode ap_none
	offset 40
	offset_end 47
}
maskId { 
	dir I
	width 8
	depth 1
	mode ap_none
	offset 48
	offset_end 55
}
motionSpeed { 
	dir I
	width 8
	depth 1
	mode ap_none
	offset 56
	offset_end 63
}
colorFormat { 
	dir I
	width 8
	depth 1
	mode ap_none
	offset 64
	offset_end 71
}
crossHairX { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 72
	offset_end 79
}
crossHairY { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 80
	offset_end 87
}
ZplateHorContStart { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 88
	offset_end 95
}
ZplateHorContDelta { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 96
	offset_end 103
}
ZplateVerContStart { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 104
	offset_end 111
}
ZplateVerContDelta { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 112
	offset_end 119
}
boxSize { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 120
	offset_end 127
}
boxColorR { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 128
	offset_end 135
}
boxColorG { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 136
	offset_end 143
}
boxColorB { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 144
	offset_end 151
}
enableInput { 
	dir I
	width 8
	depth 1
	mode ap_none
	offset 152
	offset_end 159
}
passthruStartX { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 160
	offset_end 167
}
passthruStartY { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 168
	offset_end 175
}
passthruEndX { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 176
	offset_end 183
}
passthruEndY { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 184
	offset_end 191
}
dpDynamicRange { 
	dir I
	width 8
	depth 1
	mode ap_none
	offset 192
	offset_end 199
}
dpYUVCoef { 
	dir I
	width 8
	depth 1
	mode ap_none
	offset 200
	offset_end 207
}
field_id { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 208
	offset_end 215
}
bck_motion_en { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 216
	offset_end 223
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict CTRL $port_CTRL


