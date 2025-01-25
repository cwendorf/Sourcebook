# Sourcebook

source("http://raw.githubusercontent.com/cwendorf/EASI/main/source-EASI.R")

FactorA <- c(1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2)
FactorB <- c(1, 1, 1, 1, 2, 2, 2, 2, 1, 1, 1, 1, 2, 2, 2, 2)
Outcome <- c(0, 0, 3, 5, 4, 7, 4, 9, 9, 6, 4, 9, 3, 6, 8, 3)
FactorA <- factor(FactorA, levels = c(1, 2), labels = c("A1", "A2"))
FactorB <- factor(FactorB, levels = c(1, 2), labels = c("B1", "B2"))

## EASI: Factorial ANOVA

### Descriptive Statistics

(Outcome ~ FactorA) |> describeMoments(by = FactorB)

### Inferential Statistics

(Outcome ~ FactorA) |> describeFactorial(by = FactorB)
(Outcome ~ FactorA) |> testFactorial(by = FactorB)
(Outcome ~ FactorA) |> estimateFactorial(by = FactorB)
