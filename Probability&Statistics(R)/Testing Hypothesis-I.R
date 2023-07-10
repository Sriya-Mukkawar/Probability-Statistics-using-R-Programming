Problem 1 // Lower Tail Test of Population Mean with Known Variance:

Suppose the manufacturer claims that the mean lifetime of a light bulb is more than 10,000 hours. In a sample of 30 light bulbs, it was found that they only last 9,900 hours on average. Assume the population standard deviation is 120 hours. At 0.05 significance level, can we reject the claim by the manufacturer?
  n=30
n
sigma=120
sigma
mu=9900
mu
xbar=10000
xbar
alpha=0.05
alpha
z=(xbar-mu)/(sigma/sqrt(n))
z
abs(z)
zalpha=qnorm(1-alpha)
-zalpha
abs(-zalpha)


Problem 2 //Upper Tail Test of Population Mean with Known Variance:

Suppose the food label on a cookie bag states that there is at most 2 grams of saturated fat in a single cookie. In a sample of 35 cookies, it is found that the mean amount of saturated fat per cookie is 2.1 grams. Assume that the population standard deviation is 0.25 grams. At 0.05 significance level, can we reject the claim on food label?
  xbar=2.1
xbar
mu=2
mu
n=35
n
alpha=0.05
alpha
sigma=0.25
sigma
z=(xbar-mu)/(sigma/sqrt(n))
z
zalpha=qnorm(1-alpha)
zalpha



Problem 3 //Two-Tailed Test of Population Mean with Known Variance:  

Suppose the mean weight of King Penguins found in an Antarctic colony last year was 15.4 kg. In a sample of 35 penguins same time this year in the same colony, the mean penguin weight is 14.6 kg. Assume the population standard deviation is 2.5 kg. At 0.05 significance level, can we reject the null hypothesis that the mean penguin weight does not differ from last year?
  
  xbar=15.4
xbar
mu=14.6
mu
sigma=2.5
sigma
alpha=0.05
alpha
n=35
n
z=(xbar-mu)/(sigma/sqrt(n))
z
zhalfalpha=qnorm(1-(alpha/2))
zhalfalpha
c(-zhalfalpha,zhalfalpha)




Problem 4 //Lower Tail Test of Population Proportion: 

Suppose 60% of citizens voted in last election. 85 out of 148 people in a telephone survey said that they voted in current election. At 0.05 significance level, can we reject the null hypothesis that the proportion of voters in the population is above 60% this year?
  n=148
n
x=85
x
p=85/148
p
P=0.6
P
Q=1-P
Q
alpha=0.05
alpha
z=(p-P)/(sqrt(P*Q/n))
z
abs(z)
zalpha=qnorm(1-alpha)
-zalpha
abs(-zalpha)


Problem 5 //Upper Tail Test of Population Proportion:

Suppose that 12% of apples harvested in an orchard last year were rotten. 30 out of 214 apples in a harvest sample this year turns out to be rotten. At 0.05 significance level, can we reject the null hypothesis that the proportion of rotten apples in harvest stays below 12% this year?
  n=214
x=30
alpha=0.05
P=0.12
P
Q=1-P
Q
p=30/214
p
z=(p-P)/(sqrt(P*Q/n))
z
abs(z)
zalpha=qnorm(1-alpha)
zalpha
abs(zalpha)


Problem 6 //Two-Tailed Test of Population Proportion:

Suppose a coin toss turns up 12 heads out of 30 trials. At 0.05 significance level, can one reject the null hypothesis that the coin toss is fair?
  x=12
x
n=30
p=12/30
p
P=0.5
P
Q=1-P
alpha=0.05
alpha
z=(p-P)/(sqrt(P*Q/n))
z
abs(z)
zhalfalpha=qnorm(1-alpha/2)
c(-zhalfalpha,zhalfalpha)


