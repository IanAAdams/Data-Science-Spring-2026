#Author: Ian Adams, Date: January 21,2026, Purpose: Perform the correlation test 

library("ggpubr")

#loading dummy data for testing 

my_data <- mtcars

head(my_data, 6)

ggscatter(my_data, x = "mpg", y = "wt", add = "reg.line", conf.int = TRUE, cor.coef = TRUE, cor.method = "pearson", xlab = "Miles/(US) gallon", ylab = "Weight (1000 lbs)")




