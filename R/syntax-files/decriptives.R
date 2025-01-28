# R | Data Analysis

Outcome <- c(0,0,3,5,4,7,4,9)
DescriptivesData <- data.frame(Outcome)

## Descriptives

###  Frequency Distribution

FrequencyTable <- table(Outcome)
FrequencyTable
prop.table(FrequencyTable)

### Descriptive Statistics

mean(Outcome)
var(Outcome)
sd(Outcome)
