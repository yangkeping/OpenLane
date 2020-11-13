# SCL Configs
set ::env(FP_CORE_UTIL) 25
set ::env(SYNTH_STRATEGY) 2
set ::env(SYNTH_MAX_FANOUT) 6
set ::env(CLOCK_PERIOD) "12.9"
set ::env(PL_TARGET_DENSITY) 0.2
# Regression
set ::env(FP_CORE_UTIL) 25
set ::env(CELL_PAD) 6

# Extra
set ::env(PL_TARGET_DENSITY) [ expr ($::env(FP_CORE_UTIL)+5) / 100.0 ]

