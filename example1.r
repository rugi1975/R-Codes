x <- c(0.1,1.1,2.3,4.1, 5.6, 8.3)
y <- c(8.7, 6.5, 3.1, 2.6, 1.2,0)
plot(x,y,xlab = 'this places a label on the x axis', ylab = 'this labels the y axis')
title('demo')
sum(x)
sum(x*y)
mean(x)
n <- 50         # the sample size, n, will be 50
x <- c(1:n)     # the x vector will just be 1,2,3,…50
# simulate n = 50 random normal errors with mean 0 and standard deviation 3
error <- rnorm(n, 0, 3)
# the model is y = 3 + 0.5*x + random error (white noise in this case)
y <- 3 + 0.5*x + error
plot(x,y,pch='*') # make a scatterplot of what was simulated
title('The line y = 3 + 0.5x, n = 50')
lines(x,fit$fitted.values) # add a line with the fitted values