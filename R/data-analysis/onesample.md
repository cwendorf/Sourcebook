---
title: Sourcebook
headerone: Intro
relatedone:
  - title: Statistical Tables | Student's t
    url: ../../Intro/statistical-tables/t
  - title: Worked Examples | One Sample t Test
    url: ../../Intro/worked-examples/onesample
headertwo: R
relatedtwo:
  - title: Data Entry | One Sample Data
    url: ../data-entry/onesampledata
  - title: Data Analysis | One Sample t Test
    url: ../data-analysis/onesample
  - title: Annotated Output | One Sample t Test
    url: ../annotated-output/onesample
---

# R | Data Analysis

## One Sample t Test

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere).

### Obtaining Descriptive Statistics

Get the mean and standard deviation for the variable.

```{r}
mean(Outcome)
sd(Outcome)
```

### Obtaining Inferential Statistics

Test the mean difference for statistical significance and get its confidence interval.

```{r}
t.test(Outcome,mu=7)
```
