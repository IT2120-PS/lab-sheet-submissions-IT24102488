#PS: Lab Sheet 06
#Exercise

setwd("C:\\Users\\Dell\\OneDrive\\Desktop\\IT24102488")

#dbinom --> Used when you want P(X = x), 
#the probability of exactly x successes.

#01
# 85% --> used the platform passed their online tests
# 50 std have selected random(completed the course)
#number of students who pased out of 50 std --> X

#p<-0.85
#n<-50

#(i)distribution of X
#Binomial Distribution

#(ii)x>=47
1 - pbinom(46, size = 50, prob = 0.85)

#02
#A call center receives an average of 12 customer calls per hour

#(i) Random variable (X)
#X = number of calls received in 1 hour

#(ii) Distribution of X
#Poisson Distribution

#(iii)  Probability that exactly 15 calls are received in an hour
#lamda is 12
dpois(15,12)










