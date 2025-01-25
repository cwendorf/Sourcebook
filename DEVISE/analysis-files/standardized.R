# Sourcebook

source("http://raw.githubusercontent.com/cwendorf/EASI/main/source-EASI.R")

Outcome <- c(0, 0, 3, 5, 4, 7, 4, 9)

## EASI: Standardized Scores

### Transformations

trOutcome <- Outcome + 1
construct(Outcome, trOutcome)

### Standardized Scores

zOutcome <- scale(Outcome)
construct(Outcome, trOutcome, zOutcome)
