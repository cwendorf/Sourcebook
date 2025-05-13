# R | Data Analysis

Outcome1 <- c(0,0,3,5)
Outcome2 <- c(4,7,4,9)
CorrelationData <- data.frame(Outcome1,Outcome2)

## Regression

### Descriptive Statistics

lapply(CorrelationData, function(x) c(length(x), mean(x), sd(x)))

cov(Outcome1,Outcome2)

### Inferential Statistics

model <- lm(Outcome2 ~ Outcome1)
summary(model)
