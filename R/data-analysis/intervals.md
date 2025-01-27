---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Student's t
    url: ../../Intro/statistical-tables/t
  - title: Worked Examples | Confidence Intervals
    url: ../../Intro/worked-examples/intervals
headertwo: R Articles
relatedtwo:
  - title: Data Entry | One Sample Data
    url: ../data-entry/onesample
  - title: Data Analysis | Confidence Intervals
    url: ../data-analysis/intervals
  - title: Annotated Output | Confidence Intervals
    url: ../annotated-output/intervals
headerthree: R Files
relatedthree:
  - title: Data Files | One Sample Data
    url: ../data-files/onesample.csv
  - title: Output Files | Confidence Intervals
    url: ../output-files/intervals.txt
---

# R | Data Analysis

## Confidence Intervals

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere).

### Obtaining Descriptive Statistics

Get the mean and standard deviation for the variable.

```{r}
describeMeans(Outcome)
```

### Obtaining Inferential Statistics

Get the mean and its confidence interval.

```{r}
t.test(Outcome)$conf.int
```
