setwd("C:\\Users\\it24100800\\Desktop\\IT24100800_Lab08_PS")
weights <-read.table("Exercise - LaptopsWeights.txt",header=TRUE)
fix(weights)
attach(weights)

#Q1
popmn<-mean(Weight.kg.)
popmn
popsd<-sd(Weight.kg.)
popsd


#Q2
sample<-c()
n<-c()
for (i in 1:25) {
  s<-sample(Weight.kg.,6,replace=TRUE)
  sample<-cbind(sample,s)
  n<-c(n,paste('S',i))
}
colnames(sample)=n
s.means<-apply(sample,2,mean)
s.means
s.sd<-apply(sample,2,sd)
s.sd

#Q3
samplemean<-mean(s.means)
samplemean
samplesd<-sd(s.sd)
samplesd

popmn
samplemean

truesd=popsd/5
samplesd
