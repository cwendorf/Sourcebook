# Statistics for Social Science
## Paired Samples t Test

### Enter Data

Outcome1 <- c(0,0,3,5)
Outcome2 <- c(4,7,4,9)
PairedData <- data.frame(Outcome1,Outcome2)
PairedData

### Calculate Paired Samples t Test

t.test(Outcome1-Outcome2,mu=0)
t.test(Outcome1-Outcome2,mu=0,conf.level=.99)

t.test(Outcome1,Outcome2,paired=TRUE)
t.test(Outcome1,Outcome2,paired=TRUE,conf.level=.99)
