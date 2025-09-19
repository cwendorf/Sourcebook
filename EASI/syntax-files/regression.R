# EASI | Data Analysis

source("http://raw.githubusercontent.com/cwendorf/EASI/main/source-EASI.R")

Outcome1 <- c(0, 0, 3, 5)
Outcome2 <- c(4, 7, 4, 9)
CorrelationData <- construct(Outcome1, Outcome2)

## Regression

### Descriptive Statistics

(CorrelationData) |> describeMoments()
(CorrelationData) |> describeCovariances()

### Inferential Statistics

(CorrelationData) |> estimateModel()
(CorrelationData) |> testCoefficients()
