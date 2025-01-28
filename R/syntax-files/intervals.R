# R | Data Analysis

Outcome <- c(0,0,3,5,4,7,4,9)
IntervalsData <- data.frame(Outcome)

## Confidence Intervals

### Descriptive Statistics

mean(Outcome)
sd(Outcome)

### Inferential Statistics

t.test(Outcome)$conf.int
