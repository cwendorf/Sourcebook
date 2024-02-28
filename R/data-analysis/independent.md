---
title: Sourcebook
headerone: Intro
relatedone:
  - title: Statistical Tables | Student's t
    url: ../../Intro/statistical-tables/t
  - title: Worked Examples | Independent Samples t Test
    url: ../../Intro/worked-examples/independent
headertwo: R
relatedtwo:
  - title: Data Entry | Multiple Sample Data
    url: ../data-entry/multiplesampledata
  - title: Data Analysis | Independent Samples t Test
    url: ../data-analysis/independent
  - title: Annotated Output | Independent Samples t Test
    url: ../annotated-output/independent
---

# R | Data Analysis

## Independent Samples t Test

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere).

### Obtaining Descriptive Statistics

Get the mean and standard deviation for the dependent variable for each of the levels.

```{r}
by(Outcome,Factor,mean)
by(Outcome,Factor,sd)
```

### Obtaining Inferential Statistics

Test the mean difference for statistical significance and get its confidence interval.

```{r}
t.test(Outcome~Factor,var.equal=T)
```
