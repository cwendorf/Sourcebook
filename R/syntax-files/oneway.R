# R | Data Analysis

Factor <- c(rep(1,4),rep(2,4),rep(3,4))
Outcome <- c(0,0,3,5,4,7,4,9,9,6,4,9)
Factor <- factor(Factor,levels=c(1,2,3))
OneWayData <- data.frame(Factor,Outcome)

## One Way ANOVA

### Descriptive Statistics

mean(Outcome)
tapply(Outcome, Factor, function(x) c(length(x), mean(x), sd(x)))

### Inferential Statistics

Results <- aov(Outcome~Factor)
summary(Results)
