#INSTALL AND LOAD PACKAGES-----

#If pacman is missing we install it, then we load libraries
if (!require("pacman")) {
  install.packages("pacman")
} else{
  library(pacman)
  pacman::p_load( plotly, ggplot2, RMySQL, caret, readr, dplyr, tidyr)
}

#DIRECTORY -----

current_path = getActiveDocumentContext()$path
setwd(dirname(current_path))
setwd("..")
getwd()



#UPLOAD DATA -----
training <- readRDS("C:/Users/poni6/Desktop/Data Analysis/Diamond/Data/train.rds")

