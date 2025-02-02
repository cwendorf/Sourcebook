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

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere). As always, the following commands should be typed directly in the R console window.

### Obtaining Descriptive Statistics

Get the mean, sample size, and standard deviation for the dependent variable for each of the levels. Also, get the means for the main effects.

```{r}
Results <- aov(Outcome~FactorA*FactorB)
model.tables(Results,"means")
tapply(Outcome, list(FactorA,FactorB), length)
tapply(Outcome, list(FactorA,FactorB), sd)
```

### Obtaining Inferential Statistics

Get the analysis of variance source table with test of statistical significance.

```{r}
summary(Results)
```
