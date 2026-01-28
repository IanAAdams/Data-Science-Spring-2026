#Author: Ian Adams, Date: January 28,2026, Purpose: Perform the correlation test 

library("ggpubr")

#loading data for testing 

my_data <- read.csv("02-10-2020_1930.csv")


ggscatter(my_data, x = "Deaths", y = "Confirmed", add = "reg.line", conf.int = TRUE, cor.coef = TRUE, cor.method = "pearson", xlab = "Deaths", ylab = "Confirmed")