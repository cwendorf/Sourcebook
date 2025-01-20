---
title: Sourcebook
headerone: Intro
relatedone:
  - title: Statistical Tables | Student's t
    url: ../../Intro/statistical-tables/t
  - title: Worked Examples | Correlations
    url: ../../Intro/worked-examples/correlations
headertwo: DEVISE
relatedtwo:
  - title: Data Entry | Repeated Measures Data
    url: ../data-entry/repeateddata
  - title: Data Analysis | Correlations
    url: ../data-analysis/correlations
  - title: Annotated Output | Correlations
    url: ../annotated-output/correlations
---

# DEVISE | Data Analysis

## Correlations

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere).

### Obtaining Descriptive Statistics

Get the means and standard deviations for the variables.

```{r}
(CorrelationData) |> describeMoments()
```

Get the covariance matrix for the variables.

```{r}
(CorrelationData) |> describeCovariances()
```

Get the correlation matrix for the variables.

```{r}
(CorrelationData) |> describeCorrelations()
```

### Obtaining Inferential Statistics

Get the correlation and its confidence interval.

```{r}
(CorrelationData) |> estimateCorrelations()
```

Test the correlation for statistical significance.

```{r}
(CorrelationData) |> testCorrelations()
```
