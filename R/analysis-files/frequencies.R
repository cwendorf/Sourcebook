
## Frequencies

### Entering Data

Outcome <- c(0,0,3,5,4,7,4,9)
FrequenciesData <- data.frame(Outcome)
FrequenciesData

###  Obtaining a Frequency Distribution

FrequencyTable <- table(Outcome)
FrequencyTable
prop.table(FrequencyTable)

### Obtaining Descriptive Statistics

length(Outcome)
summary(Outcome)

### Obtaining a Histogram

barplot(Outcome)
