# Sourcebook

FactorA <- c(1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2)
FactorB <- c(1,1,1,1,2,2,2,2,1,1,1,1,2,2,2,2)
Outcome <- c(0,0,3,5,4,7,4,9,9,6,4,9,3,6,8,3)
FactorA <- factor(FactorA,levels=c(1,2),labels=c("A1","A2"))
FactorB <- factor(FactorB,levels=c(1,2),labels=c("B1","B2"))
FactorialData <- data.frame(FactorA,FactorB,Outcome)

## R: Factorial ANOVA

### Descriptive Statistics

Results <- aov(Outcome~FactorA*FactorB)
model.tables(Results,"means")

### Inferential Statistics

summary(Results)
