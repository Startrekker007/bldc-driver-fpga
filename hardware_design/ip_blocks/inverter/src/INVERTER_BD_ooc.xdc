################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name PWM_SYSCLK -period 10 [get_ports PWM_SYSCLK]
create_clock -name axi_aclk -period 10 [get_ports axi_aclk]

################################################################################