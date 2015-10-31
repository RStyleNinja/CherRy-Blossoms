# R Style Ninja ---- www.rstyle.ninja #

# CherRy Blossoms ####

library(poppr)
data(rupica)
set.seed(40)
r.msn <- bruvo.msn(rupica, replen = rep(1, 20), vertex.label = NA, gscale = FALSE, palette = (function(x) "pink"))


