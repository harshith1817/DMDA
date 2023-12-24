# Taking two samples
x <- rnorm(249, mean = 20)
y <- rnorm(79, mean = 30)
# var test in R
var.test(x, y, alternative = "two.sided")


# Taking two random samples
A = c(16, 17, 25, 26, 32,
		34, 38, 40, 42)
B = c(600, 590, 590, 630, 610, 630)
# var test in R
var.test(A, B, alternative = "two.sided")


# Taking two random samples
x = c(25, 29, 35, 46, 58, 66, 68)
y = c(14, 16, 24, 28, 32, 35, 
		37, 42, 43, 45, 47)
# var test in R
var.test(x, y)
