#Mean
x <- c(12,7,3,4.2,18,2,54,-21,8,-5)
result.mean <- mean(x)
print(result.mean)


#Median
x <- c(12,7,3,4.2,18,2,54,-21,8,-5)
median.result <- median(x)
print(median.result)



#Mode
getmode<-function(v) {
  uniqv<-unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}
v<-c(2,1,2,3,1,2,3,4,1,5,5,3,2,3)
result<-getmode(v)
print(result)




x<-c(12,7,3,4.2,18,2,54,-21,8,-5)
result.mean<-mean(x,trim=0.3)
print(result.mean)


# Create a vector. 
x <- c(12,7,3,4.2,18,2,54,-21,8,-5,NA)
result.mean <-  mean(x)
print(result.mean)


# Find mean dropping NA values.
result.mean <-  mean(x,na.rm = TRUE)
print(result.mean)


# Create the vector with characters.
charv<-c("o","it","the","it","it")
getmode<-function(v) {
  uniqv<-unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}
result<-getmode(charv)
print(result)
