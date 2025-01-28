# R | Data Analysis

Outcome1 <- c(0,0,3,5)
Outcome2 <- c(4,7,4,9)
CorrelationData <- data.frame(Outcome1,Outcome2)

## Correlations

### Descriptive Statistics

mean(Outcome1)
sd(Outcome1)
mean(Outcome2)
sd(Outcome2)

cov(Outcome1,Outcome2)
cor(Outcome1,Outcome2)

### Inferential Statistics

cor.test(Outcome1,Outcome2)
