---
title: Sourcebook
has_pdf: true
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Student's t
    url: ../../Intro/statistical-tables/t
  - title: Worked Examples | Regression
    url: ../../Intro/worked-examples/regression
headertwo: R Articles
relatedtwo:
  - title: Data Entry | Paired and Repeated Measures Data
    url: ../data-entry/repeated
  - title: Data Analysis | Regression
    url: ../data-analysis/regression
  - title: Annotated Output | Regression
    url: ../annotated-output/regression
headerthree: R Files
relatedthree:
  - title: Data Files | Paired Data
    url: ../data-files/paired.csv
  - title: Syntax Files | Regression
    url: ../syntax-files/regression.R
  - title: Output Files | Regression
    url: ../output-files/regression.txt
---

# [R Articles](../index.md)

## Data Analysis | Regression

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere). As always, the following commands should be typed directly in the R console window.

### Obtaining Descriptive Statistics

Get the sample sizes, means, and standard deviations for the variables.

```{r}
lapply(CorrelationData, function(x) c(length(x), mean(x), sd(x)))
```

Get the covariance matrixfor the variables.

```{r}
cov(Outcome1,Outcome2)
```

### Obtaining Inferential Statistics

Get the proportion of variance accounted for by the model and the model coefficients, along with statistical significance for each of them.

```{r}
model <- lm(Outcome2 ~ Outcome1)
summary(model)
```
