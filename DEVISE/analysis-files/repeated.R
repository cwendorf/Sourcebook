# Sourcebook

source("http://raw.githubusercontent.com/cwendorf/EASI/main/source-EASI.R")

Outcome1 <- c(0, 0, 3, 5)
Outcome2 <- c(4, 7, 4, 9)
RepeatedData <- construct(Outcome1, Outcome2)

## EASI: Repeated Measures ANOVA

### Descriptive Statistics

(RepeatedData) |> describeMoments()

### Inferential Statistics

(RepeatedData) |> describeEffect()
(RepeatedData) |> testEffect()
(RepeatedData) |> estimateEffect()
