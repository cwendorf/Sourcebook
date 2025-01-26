
## Independent Samples t Test

### Entering Data

Factor <- c(rep(1,4),rep(2,4))
Outcome <- c(0,0,3,5,4,7,4,9)
Factor <- factor(Factor,levels=c(1,2))
IndependentData <- data.frame(Factor,Outcome)
IndependentData

### Obtaining Descriptive Statistics

by(Outcome,Factor,mean)
by(Outcome,Factor,sd)

### Obtaining Inferential Statistics

t.test(Outcome~Factor,var.equal=T)
t.test(Outcome~Factor,var.equal=T,conf.level=0.99)
