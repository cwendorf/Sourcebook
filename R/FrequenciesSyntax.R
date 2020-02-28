# Statistics for Social Science
## Frequencies and Descriptives

### Enter Data

Outcome <- c(0,0,3,5,4,7,4,9)
FrequenciesData <- data.frame(Outcome)
FrequenciesData

### Calculate Frequencies

FrequencyTable <- table(Outcome)
FrequencyTable
prop.table(FrequencyTable)
barplot(FrequencyTable)

length(Outcome)
summary(Outcome)
boxplot(Outcome)

### Calculate Descriptives

mean(Outcome)
var(Outcome)
sd(Outcome)
