---
title: Sourcebook
headerone: Intro
relatedone:
  - title: Statistical Tables | Student's t
    url: ../../Intro/statistical-tables/t
  - title: Worked Examples | Confidence Intervals
    url: ../../Intro/worked-examples/intervals
headertwo: EASI
relatedtwo:
  - title: Data Entry | One Sample Data
    url: ../data-entry/onesampledata
  - title: Data Analysis | Confidence Intervals
    url: ../data-analysis/intervals
  - title: Annotated Output | Confidence Intervals
    url: ../annotated-output/intervals
---

# EASI | Data Analysis

## Confidence Intervals

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere).

### Obtaining Descriptive Statistics

Get the mean and standard deviation for the variable.

```{r}
(Outcome) |> describeMoments()
```

### Obtaining Inferential Statistics

Get the mean and its confidence interval.

```{r}
(Outcome) |> estimateMeans()
```
