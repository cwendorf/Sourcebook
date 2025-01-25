
## One Sample t Test

### Entering Data

Outcome <- c(0,0,3,5,4,7,4,9)
OneSampleData <- data.frame(Outcome)
OneSampleData

### Obtaining Descriptive Statistics

mean(Outcome)
sd(Outcome)

### Obtaining Inferential Statistics

t.test(Outcome,mu=7)
t.test(Outcome,mu=7,conf.level=.99)
