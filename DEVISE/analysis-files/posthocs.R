# Sourcebook

source("http://raw.githubusercontent.com/cwendorf/EASI/main/source-EASI.R")

Factor <- c(rep(1, 4), rep(2, 4), rep(3, 4))
Outcome <- c(0, 0, 3, 5, 4, 7, 4, 9, 9, 6, 4, 9)
Factor <- factor(Factor, levels = c(1, 2, 3), labels = c("Level1", "Level2", "Level3"))

## EASI: Post Hoc Tests

### Descriptive Statistics

(Outcome ~ Factor) |> describeMoments()

### Inferential Statistics

(Outcome ~ Factor) |> estimatePosthoc()
(Outcome ~ Factor) |> testPosthoc()
(Outcome ~ Factor) |> standardizePosthoc()
