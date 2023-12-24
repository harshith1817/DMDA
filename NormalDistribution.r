# creating a sequence of values 
# between -15 to 15 with a difference of 0.1 
x = seq(-15, 15, by=0.1) 

y = dnorm(x, mean(x), sd(x)) 

# output to be present as PNG file 
png(file="dnormExample.png") 

# Plot the graph. 
plot(x, y) 

# saving the file 
dev.off() 


# creating a sequence of values 
# between -10 to 10 with a difference of 0.1 
x <- seq(-10, 10, by=0.1) 

y <- pnorm(x, mean = 2.5, sd = 2) 

# output to be present as PNG file 
png(file="pnormExample.png") 

# Plot the graph. 
plot(x, y) 

# saving the file 
dev.off() 


# Create a sequence of probability values 
# incrementing by 0.02. 
x <- seq(0, 1, by = 0.02) 

y <- qnorm(x, mean(x), sd(x)) 

# output to be present as PNG file 
png(file = "qnormExample.png") 

# Plot the graph. 
plot(x, y) 

# Save the file. 
dev.off() 


# Create a vector of 1000 random numbers 
# with mean=90 and sd=5 
x <- rnorm(10000, mean=90, sd=5) 

# output to be present as PNG file 
png(file = "rnormExample.png") 

# Create the histogram with 50 bars 
hist(x, breaks=50) 

# Save the file. 
dev.off() 
