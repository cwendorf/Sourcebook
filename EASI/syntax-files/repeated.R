# EASI | Data Analysis

source("http://raw.githubusercontent.com/cwendorf/EASI/main/source-EASI.R")

Outcome1 <- c(0, 0, 3, 5)
Outcome2 <- c(4, 7, 4, 9)
RepeatedData <- construct(Outcome1, Outcome2)

## Repeated Measures ANOVA

### Obtaining Descriptive Statistics

(RepeatedData) |> describeMoments()

### Obtaining Inferential Statistics

(RepeatedData) |> describeEffect()
(RepeatedData) |> testEffect()
(RepeatedData) |> estimateEffect()
