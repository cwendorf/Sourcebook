# R | Data Analysis

Outcome1 <- c(0,0,3,5)
Outcome2 <- c(4,7,4,9)
CorrelationData <- data.frame(Outcome1,Outcome2)

## Correlations

### Descriptive Statistics

lapply(CorrelationData, function(x) c(length(x), mean(x), sd(x)))

cov(Outcome1,Outcome2)
cor(Outcome1,Outcome2)

### Inferential Statistics

cor.test(Outcome1,Outcome2)
