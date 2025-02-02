# R | Data Analysis

Factor <- c(rep(1,4),rep(2,4))
Outcome <- c(0,0,3,5,4,7,4,9)
Factor <- factor(Factor,levels=c(1,2))
IndependentData <- data.frame(Factor,Outcome)

## Independent Samples t Test

### Descriptive Statistics

tapply(Outcome, Factor, function(x) c(length(x), mean(x), sd(x)))

### Inferential Statistics

t.test(Outcome~Factor,var.equal=T)
