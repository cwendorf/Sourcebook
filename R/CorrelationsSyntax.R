# Statistics for Social Science
## Correlations

### Enter Data

Outcome1 <- c(0,0,3,5)
Outcome2 <- c(4,7,4,9)
CorrelationData <- data.frame(Outcome1,Outcome2)
CorrelationData

### Calculate Correlations

mean(Outcome1)
sd(Outcome1)
mean(Outcome2)
sd(Outcome2)

cov(Outcome1,Outcome2)
cor(Outcome1,Outcome2)