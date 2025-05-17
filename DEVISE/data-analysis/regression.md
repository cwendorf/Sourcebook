---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Student's t
    url: ../../Intro/statistical-tables/t
  - title: Worked Examples | Regression
    url: ../../Intro/worked-examples/regression
headertwo: DEVISE Articles
relatedtwo:
  - title: Data Entry | Paired and Repeated Measures Data
    url: ../data-entry/repeated
  - title: Data Analysis | Regression
    url: ../data-analysis/regression
  - title: Annotated Output | Regression
    url: ../annotated-output/regression
headerthree: DEVISE Files
relatedthree:
  - title: Data Files | Paired Data
    url: ../data-files/paired.csv
  - title: Syntax Files | Regression
    url: ../syntax-files/regression.R
  - title: Output Files | Regression
    url: ../output-files/regression.txt
---

# [DEVISE Articles](../index.md)

## Data Analysis | Regression

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere). As always, the following commands should be typed directly in the R console window.

### Obtaining Descriptive Statistics

Get the means and standard deviations for the variables.

```{r}
(CorrelationData) |> describeMoments()
```

Get the covariance matrix for the variables.

```{r}
(CorrelationData) |> describeCovariances()
```

### Obtaining Inferential Statistics

Get the proportion of variance accounted for by the model.

```{r}
(CorrelationData) |> estimateModel()
```

Test the regression coefficients for statistical significance.

```{r}
(CorrelationData) |> testCoefficients()
```
