# Sourcebook

source("http://raw.githubusercontent.com/cwendorf/DEVISE/main/source-DEVISE.R")

Outcome1 <- c(0, 0, 3, 5)
Outcome2 <- c(4, 7, 4, 9)
CorrelationData <- construct(Outcome1, Outcome2)

## DEVISE: Correlations

### Descriptive Statistics

(CorrelationData) |> describeMoments()
(CorrelationData) |> describeCovariances()
(CorrelationData) |> describeCorrelations()

### Inferential Statistics

(CorrelationData) |> testCorrelations()
