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

### Obtaining Descriptive Statistics

Get the mean and standard deviation of the dependent variable for each of the levels.

```{r}
describeMeans(Outcome~Factor)
```

### Obtaining Inferential Statistics

Get the mean difference and its confidence interval.

```{r}
estimateMeanDifference(Outcome~Factor)
```

Test the mean difference for statistical significance.

```{r}
testMeanDifference(Outcome~Factor)
```

Get the standardized effect size for the mean difference.

```{r}
estimateStandardizedMeanDifference(Outcome~Factor)
```
