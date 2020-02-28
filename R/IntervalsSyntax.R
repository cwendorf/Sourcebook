# Statistics for Social Science
## Confidence Intervals

### Enter Data

Outcome <- c(0,0,3,5,4,7,4,9)
IntervalsData <- data.frame(Outcome)
IntervalsData

### Calculate Confidence Intervals

mean(Outcome)
sd(Outcome)

t.test(Outcome)$conf.int
t.test(Outcome,conf.level=.99)$conf.int
