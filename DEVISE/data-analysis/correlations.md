---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Student's t
    url: ../../Intro/statistical-tables/t
  - title: Worked Examples | Correlations
    url: ../../Intro/worked-examples/correlations
headertwo: DEVISE Articles
relatedtwo:
  - title: Data Entry | Repeated Measures Data
    url: ../data-entry/repeated
  - title: Data Analysis | Correlations
    url: ../data-analysis/correlations
  - title: Annotated Output | Correlations
    url: ../annotated-output/correlations
headerthree: DEVISE Files
relatedthree:
  - title: Data Files | Paired Data
    url: ../data-files/paired.csv
  - title: Syntax Files | Correlations
    url: ../syntax-files/correlations.R
  - title: Output Files | Correlations
    url: ../output-files/correlations.txt
---

# DEVISE | Data Analysis

## Correlations

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

Get the correlation matrix for the variables.

```{r}
(CorrelationData) |> describeCorrelations()
```

### Obtaining Inferential Statistics

Get the correlation and its confidence interval. Though the confidence interval defaults to 95%, it can be changed if desired.

```{r}
(CorrelationData) |> estimateCorrelations()
(CorrelationData) |> estimateCorrelations(conf.level = .99)
```

Test the correlation for statistical significance.

```{r}
(CorrelationData) |> testCorrelations()
```
