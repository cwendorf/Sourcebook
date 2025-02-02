---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Snedecor's F
    url: ../../Intro/statistical-tables/F
  - title: Worked Examples | Repeated Measures ANOVA
    url: ../../Intro/worked-examples/repeated
headertwo: R Articles
relatedtwo:
  - title: Data Entry | Repeated Measures Data
    url: ../data-entry/repeated
  - title: Data Analysis | Repeated Measures ANOVA
    url: ../data-analysis/repeated
  - title: Annotated Output | Repeated Measures ANOVA
    url: ../annotated-output/repeated
headerthree: R Files
relatedthree:
  - title: Data Files | Repeated Measures Data
    url: ../data-files/repeated.csv
  - title: Syntax Files | Repeated Measures ANOVA
    url: ../syntax-files/repeated.R
  - title: Output Files | Repeated Measures ANOVA
    url: ../output-files/repeated.txt
---

# R | Data Analysis

## Repeated Measures ANOVA

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere). As always, the following commands should be typed directly in the R console window.

### Obtaining Descriptive Statistics

Get the sample sizes, means, and standard deviations for the variables.

```{r}
lapply(RepeatedData, function(x) c(length(x), mean(x), sd(x)))
```

### Obtaining Inferential Statistics

Get the ANOVA source table with tests of statistical significance.

```{r}
Results=aov(Outcome~factor(Factor)+Error(factor(Subject)))
summary(Results)
```
