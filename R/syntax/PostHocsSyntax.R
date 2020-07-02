# Statistic for Social Science
## Post Hoc Tests

### Enter Data

Factor <- c(rep(1,4),rep(2,4),rep(3,4))
Outcome <- c(0,0,3,5,4,7,4,9,9,6,4,9)
Factor <- factor(Factor,levels=c(1,2,3))
PostHocsData <- data.frame(Factor,Outcome)
PostHocsData

### Calculate One Way ANOVA

Results <- aov(Outcome~Factor)
model.tables(Results,"means")
summary(Results)

### Calculate Post Hoc Tests

TukeyHSD(Results)
