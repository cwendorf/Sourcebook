# Sourcebook

source("http://raw.githubusercontent.com/cwendorf/EASI/main/source-EASI.R")

Outcome1 <- c(0, 0, 3, 5)
Outcome2 <- c(4, 7, 4, 9)
PairedData <- construct(Outcome1, Outcome2)

## EASI: Paired Samples t Test

### Descriptive Statistics

(PairedData) |> describeMmoments()

### Inferential Statistics

(PairedData) |> estimateDifference()
(PairedData) |> testDifference()
(PairedData) |> standardizeDifference()
