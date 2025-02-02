# R | Data Analysis

Outcome <- c(0,0,3,5,4,7,4,9)
OneSampleData <- data.frame(Outcome)

## One Sample t Test

### Descriptive Statistics

c(length(Outcome), mean(Outcome), sd(Outcome))

### Inferential Statistics

t.test(Outcome,mu=7)
