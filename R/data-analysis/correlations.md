---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Student's t
    url: ../../Intro/statistical-tables/t
  - title: Worked Examples | Correlations
    url: ../../Intro/worked-examples/correlations
headertwo: R Articles
relatedtwo:
  - title: Data Entry | Repeated Measures Data
    url: ../data-entry/repeated
  - title: Data Analysis | Correlations
    url: ../data-analysis/correlations
  - title: Annotated Output | Correlations
    url: ../annotated-output/correlations
headerthree: R Files
relatedthree:
  - title: Data Files | Paired Data
    url: ../data-files/paired.csv
  - title: Output Files | Correlations
    url: ../output-files/correlations.txt
---

# R | Data Analysis

## Correlations

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere). As always, the following commands should be typed directly in the R console window.

### Obtaining Descriptive Statistics

Get the sample sizes, means, and standard deviations for the variables.

```{r}
lapply(CorrelationData, function(x) c(length(x), mean(x), sd(x)))
```

Get the covariance and correlation matrices for the variables.

```{r}
cov(Outcome1,Outcome2)
cor(Outcome1,Outcome2)
```

### Obtaining Inferential Statistics

Get the correlation, its test for statistical significance, and its confidence interval.

```{r}
cor.test(Outcome1,Outcome2)
```

You can change the width of the confidence interval if desired.

```{r}
cor.test(Outcome1,Outcome2,conf.level=.99)
```
