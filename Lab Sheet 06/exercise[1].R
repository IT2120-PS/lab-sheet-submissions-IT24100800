setwd("C:\\Users\\Asus\\Desktop\\IT24100800")
getwd()

dbinom(40,44,0.92)
pbinom(35,44,0.92,lower.tail = TRUE)

#probability that at least 38 children are cured
1 - pbinom(37,44,0.92,lower.tail = TRUE)
pbinom(37,44,0.92, lower.tail = FALSE)

#probability that between 40 and 42(both inclusive) children are cured
pbinom(42,44,0.92,lower.tail = TRUE)- pbinom(39,44,0.92,lower.tail = TRUE)

#number of babies born in the hospital given day
#poisson distribution
#probability that 6 babies will be born in this hospital tomorrow?
dpois(6,5)

#probability of more than 6 babies be born in this hospital tomorrow
ppois(6,5,lower.tail = FALSE)









