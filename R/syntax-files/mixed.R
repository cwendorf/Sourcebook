# R | Data Analysis

Factor <- c(rep(1, 4), rep(2, 4))
Factor <- factor(Factor, levels = c(1, 2), labels = c("Level1", "Level2"))
Outcome1 <- c(0, 0, 3, 5, 4, 7, 4, 9)
Outcome2 <- c(4, 7, 4, 9, 9, 6, 4, 9)
MixedData <- data.frame(Factor, Outcome1, Outcome2)

Subject <- factor(rep(1:8, each = 2))
Time <- factor(rep(c("Time1", "Time2"), times = 8), levels = c("Time1", "Time2"))
Factor <- factor(rep(c(rep(1, 4), rep(2, 4)), each = 2), levels = c(1, 2), labels = c("Level1", "Level2"))
Outcome <- as.vector(t(cbind(Outcome1, Outcome2)))
MixedDataLong <- data.frame(Subject, Factor, Time, Outcome)

## Mixed Design ANOVA

### Descriptive Statistics

Results <- aov(Outcome ~ Factor * Time + Error(Subject / Time))
model.tables(Results, "means")

lapply(
  split(Outcome, interaction(Factor, Time)),
  function(x) c(n = length(x), mean = mean(x), sd = sd(x))
)

### Inferential Statistics

summary(Results)
