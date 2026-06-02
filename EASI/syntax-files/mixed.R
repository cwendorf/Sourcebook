# EASI | Data Analysis

source("http://raw.githubusercontent.com/cwendorf/EASI/main/source-EASI.R")

Factor <- c(rep(1, 4), rep(2, 4))
Outcome1 <- c(0, 0, 3, 5, 4, 7, 4, 9)
Outcome2 <- c(4, 7, 4, 9, 9, 6, 4, 9)
Factor <- factor(Factor, levels = c(1, 2), labels = c("Level1", "Level2"))
MixedData <- construct(Factor, Outcome1, Outcome2)

## Mixed ANOVA

### Obtaining Descriptive Statistics

(MixedData) |> focus(Outcome1, Outcome2) |> describeMoments(by = Factor) -> MixedMoments
(MixedData) |> focus(Outcome1, Outcome2) |> describeCorrelations(by = Factor) -> MixedCorr
MixedMoments
MixedCorr

### Obtaining Inferential Statistics

(MixedMoments) |> describeFactorial(MixedCorr)
(MixedMoments) |> testFactorial(MixedCorr)
(MixedMoments) |> estimateFactorial(MixedCorr)
