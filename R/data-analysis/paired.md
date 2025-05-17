---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Student's t
    url: ../../Intro/statistical-tables/t
  - title: Worked Examples | Paired Samples t Test
    url: ../../Intro/worked-examples/paired
headertwo: R Articles
relatedtwo:
  - title: Data Entry | Paired and Repeated Measures Data
    url: ../data-entry/repeated
  - title: Data Analysis | Paired Samples t Test
    url: ../data-analysis/paired
  - title: Annotated Output | Paired Samples t Test
    url: ../annotated-output/paired
headerthree: R Files
relatedthree:
  - title: Data Files | Paired Data
    url: ../data-files/paired.csv
  - title: Syntax Files | Paired Samples t Test
    url: ../syntax-files/paired.R
  - title: Output Files | Paired Samples t Test
    url: ../output-files/paired.txt
---

# [R Articles](../index.md)

## Data Analysis | Paired Samples t Test

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere). As always, the following commands should be typed directly in the R console window.

### Obtaining Descriptive Statistics

Get the sample sizes, means, and standard deviations for the variables.

```{r}
lapply(PairedData, function(x) c(length(x), mean(x), sd(x)))
```

### Obtaining Inferential Statistics

Test the mean difference for statistical significance and get its confidence interval.

```{r}
t.test(Outcome2,Outcome1,paired=TRUE)
```

Also, you can change the width of the confidence interval if desired.

```{r}
t.test(Outcome2,Outcome1,paired=TRUE,conf.level=.99)
```
