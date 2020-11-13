# SCL Configs
set ::env(GLB_RT_ADJUSTMENT) 0.1
set ::env(SYNTH_STRATEGY) 2
set ::env(FP_CORE_UTIL) 30
set ::env(SYNTH_MAX_FANOUT) 9
set ::env(CLOCK_PERIOD) "12.37"
set ::env(PL_TARGET_DENSITY) 0.2
# Regression
set ::env(FP_CORE_UTIL) 25
set ::env(CELL_PAD) 4

# Extra
set ::env(PL_TARGET_DENSITY) [ expr ($::env(FP_CORE_UTIL)+5) / 100.0 ]

