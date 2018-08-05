# Load required packages
### Basic tools
library(tidyverse)
library(foreach)
library(stringr)
library(haven)

### analysis
library(DESeq2)
library(tools)
library(limma)
library(qvalue)

### plot
library(ggplot2)
library(RColorBrewer)
library(gridExtra)
library(dendextend)
library(plotly)

# set directories
DATDIR <- "/shared_space/TA_clint/star_out"
CURDIR <- "/shared_space/TA_clint/analysis_output"
OUTDIR <- file.path(CURDIR, "out")
IMGDIR <- file.path(CURDIR, "img")

# Metadata (metadtfile)
METADTFILE <- "/home/jovyan/work/HTS2018-notebooks/bioinformatics/info/2018_course_metadata.csv"
