---
title: Sourcebook
has_pdf: true
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Student's t
    url: ../../Intro/statistical-tables/t
  - title: Worked Examples | Confidence Interval for a Mean
    url: ../../Intro/worked-examples/intervals
headertwo: R Articles
relatedtwo:
  - title: Data Entry | One Sample Data
    url: ../data-entry/onesample
  - title: Data Analysis | Confidence Interval for a Mean
    url: ../data-analysis/intervals
  - title: Annotated Output | Confidence Interval for a Mean
    url: ../annotated-output/intervals
headerthree: R Files
relatedthree:
  - title: Data Files | One Sample Data
    url: ../data-files/onesample.csv
  - title: Syntax Files | Confidence Interval for a Mean
    url: ../syntax-files/intervals.R
  - title: Output Files | Confidence Interval for a Mean
    url: ../output-files/intervals.txt
---

# [R Articles](../index.md)

## Data Analysis | Confidence Interval for a Mean

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere). As always, the following commands should be typed directly in the R console window.

### Obtaining Descriptive Statistics

Get the sample size, mean, and standard deviation for the variable.

```{r}
length(Outcome)
mean(Outcome)
sd(Outcome)
```

### Obtaining Inferential Statistics

Get the mean and its confidence interval.

```{r}
t.test(Outcome)$conf.int
```

Also, you can change the width of the confidence interval if desired.

```{r}
t.test(Outcome,conf.level=.99)$conf.int
```
