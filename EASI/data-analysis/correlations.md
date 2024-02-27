---
title: Sourcebook
headerone: Intro
relatedone:
  - title: Statistical Tables | Student's t
    url: ../../Intro/statistical-tables/t
  - title: Worked Examples | Correlations
    url: ../../Intro/worked-examples/correlations
headertwo: EASI
relatedtwo:
  - title: Data Entry | Repeated Measures Data
    url: ../data-entry/repeateddata
  - title: Data Analysis | Correlations
    url: ../data-analysis/correlations
  - title: Annotated Output | Correlations
    url: ../annotated-output/correlations
---

# EASI | Data Analysis

## Correlations

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere).

### Obtaining Descriptive Statistics

Type the following to get the means and standard deviations for the variables.

```{r}
(CorrelationData) |> describeMoments()
```

Type the following to get the covariance matrix for the variables.

```{r}
(CorrelationData) |> describeCovariances()
```

Type the following to get the correlation matrix for the variables.

```{r}
(CorrelationData) |> describeCorrelations()
```

### Obtaining Inferential Statistics

Type the following to get the correlation and its confidence interval.

```{r}
(CorrelationData) |> estimateCorrelations()
```

Type the following to test the correlation for statistical significance.

```{r}
(CorrelationData) |> testCorrelations()
```
