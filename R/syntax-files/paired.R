# R | Data Analysis

Outcome1 <- c(0,0,3,5)
Outcome2 <- c(4,7,4,9)
PairedData <- data.frame(Outcome1,Outcome2)

## Paired Samples t Test

### Descriptive Statistics

mean(Outcome1)
sd(Outcome1)
mean(Outcome2)
sd(Outcome2)

### Inferential Statistics

t.test(Outcome1-Outcome2,mu=0)
t.test(Outcome1,Outcome2,paired=TRUE)
