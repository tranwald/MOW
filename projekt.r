# set working directory
setwd('~/Documents/WEiTI/MOW/Projekt');
forest <- read.table("covtype.data", header = F, sep=",", na.strings= "*")
summary(forest)
which(is.na(forest))
