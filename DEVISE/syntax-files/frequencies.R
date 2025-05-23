# DEVISE | Data Analysis

source("http://raw.githubusercontent.com/cwendorf/DEVISE/main/source-DEVISE.R")

Outcome <- c(0, 0, 3, 5, 4, 7, 4, 9)

## Frequencies

### Frequency Distribution

(Outcome) |> describeFrequencies()

### Descriptive Statistics

(Outcome) |> describePercentiles()
