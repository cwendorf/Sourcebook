# Sourcebook

source("http://raw.githubusercontent.com/cwendorf/EASI/main/source-EASI.R")

Outcome <- c(0, 0, 3, 5, 4, 7, 4, 9)

## EASI: Frequencies

### Frequency Distribution

(Outcome) |> describeFrequencies()

### Descriptive Statistics

(Outcome) |> describePercentiles()
