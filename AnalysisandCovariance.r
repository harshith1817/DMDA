input=mtcars[,c("am","mpg","hp")]

print(head(input))

#create the regression model

result<-aov(mpg~hp*am,data=input)

print(summary(result))

#create the regression model

result1<-aov(mpg~hp*am,data=input)

result2<-aov(mpg~hp+am,data=input)

#compare the two models

print(anova(result1,result2))

