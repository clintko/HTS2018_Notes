### load required libraries
library(tidyverse)
library(stringr)

library(DESeq2)
library(pheatmap)

library(gage)
library(plotly)


#library(pathview)
#library(IRdisplay)

# set directories
DATDIR  <- "/shared_space/TA_clint/star_out"
CURDIR  <- "/shared_space/TA_clint/analysis_output"
OUTDIR  <- file.path(CURDIR, "out")
IMGDIR  <- file.path(CURDIR, "img")
INFODIR <- "info"