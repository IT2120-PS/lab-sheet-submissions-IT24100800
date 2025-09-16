getwd()
setwd("C:\\Users\\Asus\\Desktop\\IT24100800")

#1
# between 8:10 and 8:25
# P(10 <= X <= 25)
punif(25, min = 0, max = 40) - punif(10, min = 0, max = 40)

#2
#exponential distribution with λ = 1/3
#P(X <= 2)
pexp(2, rate = 1/3)

#3(i)
# Probability IQ > 130
# P(X > 130)
1 - pnorm(130, mean = 100, sd = 15)

#(ii)
# IQ score at 95th percentile
# 95th percentile
qnorm(0.95, mean = 100, sd = 15)
