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

### Obtaining Descriptive Statistics

Get the means and standard deviations for the variables.

```{r}
describeMeans(CorrelationData)
```

Get the covariance matrix for the variables.

```{r}
describeCovariances(CorrelationData)
```

Get the correlation matrix for the variables.

```{r}
describeCorrelations(CorrelationData)
```

### Obtaining Inferential Statistics

Get the correlation and its confidence interval.

```{r}
estimateCorrelations(CorrelationData)
```

Test the correlation for statistical significance.

```{r}
testCorrelations(CorrelationData)
```
