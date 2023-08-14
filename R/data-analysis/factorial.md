---
title: Sourcebook
headerone: Intro
relatedone:
  - title: Statistical Tables | Snedecor's F
    url: ../../Intro/statistical-tables/F
  - title: Worked Examples | Factorial ANOVA
    url: ../../Intro/worked-examples/factorial
headertwo: R
relatedtwo:
  - title: Data Entry | Factorial Data
    url: ../data-entry/factorialdata
  - title: Data Analysis | Factorial ANOVA
    url: ../data-analysis/factorial
  - title: Annotated Output | Factorial ANOVA
    url: ../annotated-output/factorial
---

# R | Data Analysis

## Factorial ANOVA

### Obtaining Descriptive Statistics

Get the mean and standard deviation for the dependent variable for each of the levels.

```{r}
Results <- aov(Outcome~FactorA*FactorB)
model.tables(Results,"means")
```

### Obtaining Inferential Statistics

Get the analysis of variance source table with test of statistical significance.

```{r}
summary(Results)
```
