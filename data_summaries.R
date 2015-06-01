rm(list=ls())
options(stringsAsFactors = FALSE)
library("readstata13")
library("devtools")
library("microbenchmark")

# set working directory (may vary by user)
setwd("U:\\Clients\\NSHAP\\Data\\biomeasures\\cytokines\\") # masha

# read in the data 
cdata <- read.dta13("cytokines-8dc6902.dta",
                   convert.factors = TRUE, generate.factors = FALSE,
                   encoding = NULL, fromEncoding = NULL, convert.underscore = FALSE,
                   missing.type = FALSE, convert.dates = TRUE, replace.strl = FALSE,
                   add.rownames = FALSE)

# for continuous variables, tabulate most frequent values (freq > maxfreq)
maxfreq <- 20
obs_conc_tbl <- table(cdata$obs_conc, exclude=NULL)
cbind(sort(obs_conc_tbl[obs_conc_tbl > maxfreq], decreasing=TRUE))
