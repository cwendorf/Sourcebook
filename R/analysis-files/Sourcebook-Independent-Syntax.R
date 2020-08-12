# Statistics for Social Science
## Independent Samples t Test

### Enter Data

Factor <- c(rep(1,4),rep(2,4))
Outcome <- c(0,0,3,5,4,7,4,9)
Factor <- factor(Factor,levels=c(1,2))
IndependentData <- data.frame(Factor,Outcome)
IndependentData

### Calculate Independent Samples t Test

by(Outcome,Factor,mean)
by(Outcome,Factor,sd)

t.test(Outcome~Factor,var.equal=T)
t.test(Outcome~Factor,var.equal=T,conf.level=0.99)
