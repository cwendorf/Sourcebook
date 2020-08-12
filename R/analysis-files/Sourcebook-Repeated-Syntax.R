# Statistics for Social Science
## Repeated Measures ANOVA

### Enter Data

Outcome1 <- c(0,0,3,5)
Outcome2 <- c(4,7,4,9)
RepeatedData <- data.frame(Outcome1,Outcome2)
RepeatedData

### Calculate Stack Data

StackData=reshape(RepeatedData,varying=c("Outcome1","Outcome2"),v.names="Outcome",timevar="Factor",idvar="Subject",direction="long")
attach(StackData)
StackData

### Calculate RMD ANOVA

Results=aov(Outcome~factor(Factor)+Error(factor(Subject)))
model.tables(Results,"means")
summary(Results)
