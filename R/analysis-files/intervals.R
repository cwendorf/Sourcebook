
## Confidence Intervals

### Entering Data

Outcome <- c(0,0,3,5,4,7,4,9)
IntervalsData <- data.frame(Outcome)
IntervalsData

### Obtaining Descriptive Statistics

mean(Outcome)
sd(Outcome)

### Obtaining Inferential Statistics

t.test(Outcome)$conf.int
t.test(Outcome,conf.level=.99)$conf.int
