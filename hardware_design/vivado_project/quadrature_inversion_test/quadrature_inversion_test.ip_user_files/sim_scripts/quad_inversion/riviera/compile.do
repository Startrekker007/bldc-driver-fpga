vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xlconstant_v1_1_7

vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7

vcom -work xil_defaultlib -93 \
"../../../../quadrature_inversion_test.gen/sources_1/bd/quad_inversion/ipshared/28bc/hdl/vhdl/ipark_cos_lut_ROM_AUTO_1R.vhd" \
"../../../../quadrature_inversion_test.gen/sources_1/bd/quad_inversion/ipshared/28bc/hdl/vhdl/ipark_mul_32s_32s_63_5_1.vhd" \
"../../../../quadrature_inversion_test.gen/sources_1/bd/quad_inversion/ipshared/28bc/hdl/vhdl/ipark_regslice_both.vhd" \
"../../../../quadrature_inversion_test.gen/sources_1/bd/quad_inversion/ipshared/28bc/hdl/vhdl/ipark_sin_lut_ROM_AUTO_1R.vhd" \
"../../../../quadrature_inversion_test.gen/sources_1/bd/quad_inversion/ipshared/28bc/hdl/vhdl/ipark.vhd" \
"../../../bd/quad_inversion/ip/quad_inversion_ipark_0_0/sim/quad_inversion_ipark_0_0.vhd" \

vlog -work xlconstant_v1_1_7  -v2k5 \
"../../../../quadrature_inversion_test.gen/sources_1/bd/quad_inversion/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/quad_inversion/ip/quad_inversion_xlconstant_0_0/sim/quad_inversion_xlconstant_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../../quadrature_inversion_test.gen/sources_1/bd/quad_inversion/ipshared/76be/hdl/vhdl/iclarke_mul_32s_33ns_63_2_1.vhd" \
"../../../../quadrature_inversion_test.gen/sources_1/bd/quad_inversion/ipshared/76be/hdl/vhdl/iclarke_regslice_both.vhd" \
"../../../../quadrature_inversion_test.gen/sources_1/bd/quad_inversion/ipshared/76be/hdl/vhdl/iclarke.vhd" \
"../../../bd/quad_inversion/ip/quad_inversion_iclarke_0_1/sim/quad_inversion_iclarke_0_1.vhd" \
"../../../bd/quad_inversion/sim/quad_inversion.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

