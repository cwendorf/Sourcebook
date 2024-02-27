---
title: Sourcebook
headerone: Intro
relatedone:
  - title: Statistical Tables | Student's t
    url: ../../Intro/statistical-tables/t
  - title: Worked Examples | Independent Samples t Test
    url: ../../Intro/worked-examples/independent
headertwo: EASI
relatedtwo:
  - title: Data Entry | Multiple Sample Data
    url: ../data-entry/multiplesampledata
  - title: Data Analysis | Independent Samples t Test
    url: ../data-analysis/independent
  - title: Annotated Output | Independent Samples t Test
    url: ../annotated-output/independent
---

# EASI | Data Analysis

## Independent Samples t Test

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere).

### Obtaining Descriptive Statistics

Type the following to get the mean and standard deviation of the dependent variable for each of the levels.

```{r}
(Outcome~Factor) |> describeMoments()
```

### Obtaining Inferential Statistics

Type the following to get the mean difference and its confidence interval.

```{r}
(Outcome~Factor) |> estimateDifference()
```

Type the following to test the mean difference for statistical significance.

```{r}
(Outcome~Factor) |> testDifference()
```

Type the following to get the standardized effect size for the mean difference.

```{r}
(Outcome~Factor) |> standardizeDifference()
```
