dbinom(3, size = 13, prob = 1 / 6) 
probabilities <- dbinom(x = c(0:10), size = 10, prob = 1 / 6) 
data.frame(x, probs) 
plot(0:10, probabilities, type = "l") 


pbinom(3, size = 13, prob = 1 / 6) 
plot(0:10, pbinom(0:10, size = 10, prob = 1 / 6), type = "l") 


qbinom(0.8419226, size = 13, prob = 1 / 6) 
x <- seq(0, 1, by = 0.1) 
y <- qbinom(x, size = 13, prob = 1 / 6) 
plot(x, y, type = 'l') 


rbinom(8, size = 13, prob = 1 / 6) 
hist(rbinom(8, size = 13, prob = 1 / 6)) 
