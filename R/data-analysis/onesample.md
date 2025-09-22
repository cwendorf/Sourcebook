---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Student's t
    url: ../../Intro/statistical-tables/t
headertwo: R Articles
relatedtwo:
  - title: Data Entry | One Sample Data
    url: ../data-entry/onesample
  - title: Data Analysis | One Sample t Test
    url: ../data-analysis/onesample
  - title: Annotated Output | One Sample t Test
    url: ../annotated-output/onesample
headerthree: R Files
relatedthree:
  - title: Data Files | One Sample Data
    url: ../data-files/onesample.csv
  - title: Syntax Files | One Sample t Test
    url: ../syntax-files/onesample.R
  - title: Output Files | One Sample t Test
    url: ../output-files/onesample.txt
---

# [R Articles](../index.md)

## Data Analysis | One Sample t Test

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere). As always, the following commands should be typed directly in the R console window.

### Obtaining Descriptive Statistics

Get the sample size, mean, and standard deviation for the variable.

```{r}
c(length(Outcome), mean(Outcome), sd(Outcome))
```

### Obtaining Inferential Statistics

Test the mean difference for statistical significance and get its confidence interval.

```{r}
t.test(Outcome,mu=7)
```

Also, you can change the width of the confidence interval if desired.

```{r}
t.test(Outcome,mu=7,conf.level=.99)
```
