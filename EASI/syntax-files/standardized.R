# EASI | Data Analysis

source("http://raw.githubusercontent.com/cwendorf/EASI/main/source-EASI.R")

Outcome <- c(0, 0, 3, 5, 4, 7, 4, 9)

## Standardized Scores

### Computing Transformations

trOutcome <- Outcome + 1
construct(Outcome, trOutcome)

### Computing Standardized Scores

zOutcome <- scale(Outcome)
construct(Outcome, trOutcome, zOutcome)
