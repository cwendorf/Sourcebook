# R | Data Analysis

Outcome1 <- c(0,0,3,5)
Outcome2 <- c(4,7,4,9)
PairedData <- data.frame(Outcome1,Outcome2)

## Paired Samples t Test

### Descriptive Statistics

lapply(PairedData, function(x) c(length(x), mean(x), sd(x)))

### Inferential Statistics

t.test(Outcome2,Outcome1,paired=TRUE)
