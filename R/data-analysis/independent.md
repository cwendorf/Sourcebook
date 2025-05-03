---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Student's t
    url: ../../Intro/statistical-tables/t
  - title: Worked Examples | Independent Samples t Test
    url: ../../Intro/worked-examples/independent
headertwo: R Articles
relatedtwo:
  - title: Data Entry | Multiple Sample Data
    url: ../data-entry/multisample
  - title: Data Analysis | Independent Samples t Test
    url: ../data-analysis/independent
  - title: Annotated Output | Independent Samples t Test
    url: ../annotated-output/independent
headerthree: R Files
relatedthree:
  - title: Data Files | Independent Sample Data
    url: ../data-files/independent.csv
  - title: Syntax Files | Independent Samples t Test
    url: ../syntax-files/independent.R
  - title: Output Files | Independent Samples t Test
    url: ../output-files/independent.txt
---

# [R Articles](../index.md)

## Data Analysis | Independent Samples t Test

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere). As always, the following commands should be typed directly in the R console window.

### Obtaining Descriptive Statistics

Get the samples size, mean, and standard deviation for the dependent variable for each of the levels.

```{r}
tapply(Outcome, Factor, function(x) c(length(x), mean(x), sd(x)))
```

### Obtaining Inferential Statistics

Test the mean difference for statistical significance and get its confidence interval.

```{r}
t.test(Outcome~Factor,var.equal=T)
```

Also, you can change the width of the confidence interval if desired.

```{r}
t.test(Outcome~Factor,var.equal=T,conf.level=0.99)
```
