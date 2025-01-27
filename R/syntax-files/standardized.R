# Sourcebook

Outcome <- c(0,0,3,5,4,7,4,9)
StandardizedData <- data.frame(Outcome)

## R: Standardized Scores

### Computing Transformations

trOutcome <- Outcome+1

### Viewing the Transformed Scores

StandardizedData <- data.frame(Outcome,trOutcome)
StandardizedData

### Computing Standardized Scores

zOutcome <- scale(Outcome)

### Viewing the Standardized Scores

StandardizedData <- data.frame(Outcome,trOutcome,zOutcome)
StandardizedData
