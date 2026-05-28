# R | Data Analysis

Outcome <- c(0, 0, 3, 5, 4, 7, 4, 9)
FrequenciesData <- data.frame(Outcome)

## Frequencies

### Obtaining Frequencies

FrequencyTable <- table(Outcome)
FrequencyTable
prop.table(FrequencyTable)

### Obtaining Descriptive Statistics

length(Outcome)
summary(Outcome)
