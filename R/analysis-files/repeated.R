
## Repeated Measures ANOVA

### Entering Data

Outcome1 <- c(0,0,3,5)
Outcome2 <- c(4,7,4,9)
RepeatedData <- data.frame(Outcome1,Outcome2)
RepeatedData

### Obtaining Descriptive Statistics

mean(Outcome1)
sd(Outcome1)
mean(Outcome2)
sd(Outcome2)

StackData=reshape(RepeatedData,varying=c("Outcome1","Outcome2"),v.names="Outcome",timevar="Factor",idvar="Subject",direction="long")
attach(StackData)
StackData

Results=aov(Outcome~factor(Factor)+Error(factor(Subject)))
model.tables(Results,"means")

### Obtaining Inferential Statistics

summary(Results)
