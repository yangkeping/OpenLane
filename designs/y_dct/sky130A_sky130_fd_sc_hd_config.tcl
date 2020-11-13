# SCL Configs
set ::env(FP_CORE_UTIL) 40
set ::env(PL_TARGET_DENSITY) [ expr ($::env(FP_CORE_UTIL)+5) / 100.0 ]
set ::env(CLOCK_PERIOD) "18.52"
# Regression
set ::env(FP_CORE_UTIL) 30
set ::env(CELL_PAD) 6

# Extra
set ::env(PL_TARGET_DENSITY) [ expr ($::env(FP_CORE_UTIL)+5) / 100.0 ]

