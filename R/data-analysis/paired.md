---
title: Sourcebook
headerone: Intro
relatedone:
  - title: Statistical Tables | Student's t
    url: ../../Intro/statistical-tables/t
  - title: Worked Examples | Paired Samples t Test
    url: ../../Intro/worked-examples/paired
headertwo: R
relatedtwo:
  - title: Data Entry | Repeated Measures Data
    url: ../data-entry/repeateddata
  - title: Data Analysis | Paired Samples t Test
    url: ../data-analysis/paired
  - title: Annotated Output | Paired Samples t Test
    url: ../annotated-output/paired
---

# R | Data Analysis

## Paired Samples t Test

### Obtaining Descriptive Statistics

Get the means and standard deviations for the variables.

```{r}
mean(Outcome1)
sd(Outcome1)
mean(Outcome2)
sd(Outcome2)
```

### Obtaining Inferential Statistics

Test the mean difference for statistical significance and get its confidence interval.

```{r}
t.test(Outcome1-Outcome2,mu=0)
```

```{r}
t.test(Outcome1,Outcome2,paired=TRUE)
```
