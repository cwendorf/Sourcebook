---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Snedecor's F
    url: ../../Intro/statistical-tables/F
  - title: Worked Examples | Factorial ANOVA
    url: ../../Intro/worked-examples/factorial
headertwo: R Articles
relatedtwo:
  - title: Data Entry | Factorial Data
    url: ../data-entry/factorial
  - title: Data Analysis | Factorial ANOVA
    url: ../data-analysis/factorial
  - title: Annotated Output | Factorial ANOVA
    url: ../annotated-output/factorial
headerthree: R Files
relatedthree:
  - title: Data Files | Factorial Data
    url: ../data-files/factorial.csv
  - title: Output Files | Factorial ANOVA
    url: ../output-files/factorial.txt
---

# R | Data Analysis

## Factorial ANOVA

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere).

### Obtaining Descriptive Statistics

Get the mean and standard deviation of the dependent variable for each of the levels.

```{r}
Results <- aov(Outcome~FactorA*FactorB)
model.tables(Results,"means")
```

### Obtaining Inferential Statistics

Get the analysis of variance source table and a test of statistical significance.

```{r}
summary(Results)
```
