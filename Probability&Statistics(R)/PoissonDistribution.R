#Poisson Distribution
Problem 1:
  i. P(x=5) with parameter = 7
  dpois(x=5,lambda=7)
  
  ii)P(x=0)+P(x=1)+....+P(x=5)
dpois(0,7)+dpois(1,7)+dpois(2,7)+dpois(3,7)+dpois(4,7)+dpois(5,7)
sum(dpois(0:5,7))
ppois(q=5,7,lower.tail=T)

iii)P(x<=5)  
ppois(5,7,lower.tail=T)

iv)P(x>5) 
ppois(5,7,lower.tail = F)





Problem 2:  
  
  If the probability that an individual suffers a bad reaction from a certain 
injection is 0.001, determine that out of 2000 individuals 
n=2000
n
lambda=n*p
lambda

i) Exactly 3 
dpois(3,lambda=2)
ii) More than 2 individuals 
ppois(q=2,2,lower.tail=F)
iii) None 
dpois(0,2)
iv) More than one individual suffers a bad reaction.  
ppois(q=1,2,lower.tail=F)


Problem3:  
  Compute Probabilities and cumulative probabilities of the values 
between 0 and 10 for the parameter 2 in Poisson distribution.  

#Compute Probabilities

data=data.frame(x=0:10,dpois(0:10,2))
data
round(data,4)
plot(0:10,dpois(0:10,2),type='o',col='red',main='Poisson Distribution')
#CDF
ppois(q=10,2,lower.tail=T)


Problem 4: 
  If there are twelve cars crossing a bridge per minute on average, 
find the probability of having seventeen or more cars crossing the 
bridge in a particular minute.  

P(x>=17) = 1-p(x<17)
ppois(q=16,12,lower.tail=F)




Problem 5:  
  Poisson distribution with parameter 2  

i)How to obtain a sequence from 0 to 10  
0:10

ii)Calculate P(0),P(1),...,P(10) when lambda =2 and Make the output prettier  
data=data.frame(0:10,dpois(0:10,2))
data
round(data,4)

iii)Find P(X <= 6)  
ppois(6,2,lower.tail=T)

iv)Sum all probabilities  
sum(dpois(0:10,2))

v)Find P(X>6)  
ppois(6,2,lower.tail=F)

vi)Plot the probabilities put some labels on the axes and
give the plot a title 
plot(0:10,dpois(0:10,2),type='o',col='blue',main='Poisson Distribution')


Problem6: 
  Check the relationship between mean and variance in Poisson distribution is 
4 with n=100. 

lambda=4
lambda
n=100
n
x=0:100
x
px=dpois(0:100,4)
px
Ex=sum(x*px)
Ex
var=sum(x^2*px)-Ex^2
var

