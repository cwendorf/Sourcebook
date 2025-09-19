# EASI | Data Analysis

source("http://raw.githubusercontent.com/cwendorf/EASI/main/source-EASI.R")

Factor <- c(rep(1, 4), rep(2, 4), rep(3, 4))
Outcome <- c(0, 0, 3, 5, 4, 7, 4, 9, 9, 6, 4, 9)
Factor <- factor(Factor, levels = c(1, 2, 3), labels = c("Level1", "Level2", "Level3"))

## One Way ANOVA

### Descriptive Statistics

(Outcome ~ Factor) |> describeMoments()

### Inferential Statistics

(Outcome ~ Factor) |> describeEffect()
(Outcome ~ Factor) |> testEffect()
(Outcome ~ Factor) |> estimateEffect()
