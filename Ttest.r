sweetSold <- c(rnorm(50, mean = 140, sd = 5))

# mu=The hypothesized mean difference between the two groups.
t.test(sweetSold, mu = 150)




shopOne <- rnorm(50, mean = 140, sd = 4.5)
shopTwo <- rnorm(50, mean = 150, sd = 4)

t.test(shopOne, shopTwo, var.equal = TRUE)




sweetOne <- c(rnorm(100, mean = 14, sd = 0.3))
sweetTwo <- c(rnorm(100, mean = 13, sd = 0.2))

t.test(sweetOne, sweetTwo, paired = TRUE)
