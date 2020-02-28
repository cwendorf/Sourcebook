# Statistics for Social Science
## One Sample t Test

### Enter Data

Outcome <- c(0,0,3,5,4,7,4,9)
OneSampleData <- data.frame(Outcome)
OneSampleData

### Calculate One Sample t Test

mean(Outcome)
sd(Outcome)

t.test(Outcome,mu=7)
t.test(Outcome,mu=7,conf.level=.99)
