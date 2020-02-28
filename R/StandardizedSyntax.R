# Statistics for Social Science
## Standardized Scores

### Enter Data

Outcome <- c(0,0,3,5,4,7,4,9)
StandardizedData <- data.frame(Outcome)
StandardizedData

### Calculate Frequencies

FrequencyTable <- table(Outcome)
FrequencyTable
prop.table(FrequencyTable)
barplot(FrequencyTable)

mean(Outcome)
var(Outcome)
sd(Outcome)

### Calculate Standardized Scores

zScores <- scale(Outcome)
StandardizedData <- data.frame(Outcome,zScores)
StandardizedData

zFrequencyTable <- table(Outcome)
zFrequencyTable
prop.table(zFrequencyTable)
barplot(zFrequencyTable)

mean(zScores)
var(zScores)
sd(zScores)
