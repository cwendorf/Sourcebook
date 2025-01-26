# Sourcebook

source("http://raw.githubusercontent.com/cwendorf/DEVISE/main/source-DEVISE.R")

Outcome <- c(0, 0, 3, 5, 4, 7, 4, 9)

## DEVISE: Confidence Intervals

### Descriptive Statistics

(Outcome) |> describeMoments()

### Inferential Statistics

(Outcome) |> estimateMeans()
