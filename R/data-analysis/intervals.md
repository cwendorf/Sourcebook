---
title: Sourcebook
headerone: Intro
relatedone:
  - title: Statistical Tables | Student's t
    url: ../../Intro/statistical-tables/t
  - title: Worked Examples | Confidence Intervals
    url: ../../Intro/worked-examples/intervals
headertwo: R
relatedtwo:
  - title: Data Entry | One Sample Data
    url: ../data-entry/onesampledata
  - title: Data Analysis | Confidence Intervals
    url: ../data-analysis/intervals
  - title: Annotated Output | Confidence Intervals
    url: ../annotated-output/intervals
---

# R | Data Analysis

## Confidence Intervals

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere).

### Obtaining Descriptive Statistics

Type the following to get the mean and standard deviation for the variable.

```{r}
describeMeans(Outcome)
```

### Obtaining Inferential Statistics

Type the following to get the mean and its confidence interval.

```{r}
t.test(Outcome)$conf.int
```
