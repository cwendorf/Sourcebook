---
title: Sourcebook
headerone: DEVISE Articles
relatedone:
  - title: Data Analysis | Factorial ANVOA
    url: ../data-analysis/factorial
headertwo: DEVISE Files
relatedtwo:
  - title: Data Files | Factorial Data
    url: ../data-files/factorial.csv
---

# DEVISE Articles

## Data Entry | Factorial Data

In the steps below, the commands should be typed directly into the R console window.

### Entering Data

Enter the data in vectors that assign variable names. Notice that each participant has scores on both the Factors and Outcome Variables. There will be as many scores as people. On the categorical Factors, you will use numbers to represent the categories (or “levels”) of the variables.

```{r}
FactorA <- c(1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2)
FactorB <- c(1, 1, 1, 1, 2, 2, 2, 2, 1, 1, 1, 1, 2, 2, 2, 2)
Outcome <- c(0, 0, 3, 5, 4, 7, 4, 9, 9, 6, 4, 9, 3, 6, 8, 3)
```

Declare which variables are considered Factors. In addition to specifying how many levels the factors have, you can provide labels for them.

```{r}
FactorA <- factor(FactorA, levels=c(1, 2), labels=c("A1", "A2"))
FactorB <- factor(FactorB, levels=c(1, 2), labels=c("B1", "B2"))
```

### Viewing Data

Create and display a data frame to view the data set.

```{r}
FactorialData <- construct(FactorA, FactorB, Outcome)
FactorialData
```
