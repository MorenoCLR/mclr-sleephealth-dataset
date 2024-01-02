options(warn=-1)
library(tidyverse)
library(ggpubr)
library(ggplot2)
library(readr)
library(corrplot)
theme_set(theme_pubr())

sleephealthlifestyle <- read_delim("https://raw.githubusercontent.com/MorenoCLR/mclr-dataset/main/sleephealthlifestyle.csv", 
                                   delim = ";", escape_double = FALSE, trim_ws = TRUE)
View(sleephealthlifestyle)
