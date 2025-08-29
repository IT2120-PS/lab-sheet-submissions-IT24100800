setwd("C:\\Users\\it24100800\\Desktop\\IT24100800")
getwd()

#Q1
delivery_data <- read.table("Exercise - Lab 05.txt", header = TRUE)
names(delivery_data)<-c("delivery_Time")
attach(delivery_data)

#Q2
histogram<- hist(delivery_Time,main = "Histogram of delivery times",xlab="delivery Time(minutes)"
                 ,ylab="Frequency",breaks =  seq(20,70,length.out=10))

#Q4
cum_freq <- cumsum(histogram$counts)
breaks<- histogram$breaks
ogive_y<- c(0,cum_freq)

plot(breaks,ogive_y,type="o",main = "Cumulative frequency polygon(ogive)"
     ,xlab ="Delivary Time ",ylab = "Cumulative frequency" )
