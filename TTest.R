#Author: Ian Adams, Date: April 1, 2026, Purpose: T-Test

#create 2 groyps x and y 

x = rnorm(10)
y = rnorm(10)

#Plot the variables x and y 
pts = seq(-4.5, 4.5, length =100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')
ttest = t.test(x,y)

#	Welch Two Sample t-test

#data:  x and y
#t = -0.2282, df = 16.131, p-value = 0.8224
#alternative hypothesis: true difference in means is not equal to 0
#95 percent confidence interval:
 #-1.269774  1.022822
#sample estimates:
# mean of x  mean of y 
#0.04756887 0.17104470 
