# R | Data Analysis

Outcome1 <- c(0,0,3,5)
Outcome2 <- c(4,7,4,9)
RepeatedData <- data.frame(Outcome1,Outcome2)

## Repeated Measures ANOVA

### Descriptive Statistics

lapply(RepeatedData, function(x) c(length(x), mean(x), sd(x)))

### Inferential Statistics

Results=aov(Outcome~factor(Factor)+Error(factor(Subject)))
summary(Results)
