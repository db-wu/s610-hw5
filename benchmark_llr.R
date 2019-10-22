
cat("Benchmark of Local Linear Regression Function\n")
library(microbenchmark)
source("llr_functions.R")
microbenchmark(llr(x = x, y = y, z = z, omega = 2))
