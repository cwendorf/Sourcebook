# R | Data Analysis

Outcome1 <- c(0, 0, 3, 5)
Outcome2 <- c(4, 7, 4, 9)
RepeatedData <- data.frame(Outcome1, Outcome2)

## Repeated Measures ANOVA

### Reformat Data

Subject <- factor(rep(1:4, times = 2))
Time <- factor(rep(c("Time1", "Time2"), each = 4))
Outcome <- c(Outcome1, Outcome2)

### Obtaining Descriptive Statistics

Results <- aov(Outcome ~ Time + Error(Subject / Time))
model.tables(Results, "means")
lapply(
  split(Outcome, Time),
  function(x) c(n = length(x), mean = mean(x), sd = sd(x))
)

### Obtaining Inferential Statistics

summary(Results)
