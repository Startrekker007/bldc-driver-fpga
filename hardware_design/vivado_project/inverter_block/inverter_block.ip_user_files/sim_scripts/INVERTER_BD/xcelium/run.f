-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/INVERTER_BD/ip/INVERTER_BD_pwm_generator_0_0/sim/INVERTER_BD_pwm_generator_0_0.vhd" \
  "../../../bd/INVERTER_BD/ip/INVERTER_BD_pwm_generator_1_0/sim/INVERTER_BD_pwm_generator_1_0.vhd" \
  "../../../bd/INVERTER_BD/ip/INVERTER_BD_pwm_generator_2_0/sim/INVERTER_BD_pwm_generator_2_0.vhd" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../inverter_block.gen/sources_1/bd/INVERTER_BD/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../inverter_block.gen/sources_1/bd/INVERTER_BD/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../inverter_block.gen/sources_1/bd/INVERTER_BD/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_27 \
  "../../../../inverter_block.gen/sources_1/bd/INVERTER_BD/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/INVERTER_BD/ip/INVERTER_BD_axi_gpio_0_0/sim/INVERTER_BD_axi_gpio_0_0.vhd" \
-endlib
-makelib xcelium_lib/xlslice_v1_0_2 \
  "../../../../inverter_block.gen/sources_1/bd/INVERTER_BD/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/INVERTER_BD/ip/INVERTER_BD_xlslice_0_0/sim/INVERTER_BD_xlslice_0_0.v" \
  "../../../bd/INVERTER_BD/ip/INVERTER_BD_xlslice_1_0/sim/INVERTER_BD_xlslice_1_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/INVERTER_BD/sim/INVERTER_BD.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

