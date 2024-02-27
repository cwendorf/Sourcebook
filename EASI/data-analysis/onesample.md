---
title: Sourcebook
headerone: Intro
relatedone:
  - title: Statistical Tables | Student's t
    url: ../../Intro/statistical-tables/t
  - title: Worked Examples | One Sample t Test
    url: ../../Intro/worked-examples/onesample
headertwo: EASI
relatedtwo:
  - title: Data Entry | One Sample Data
    url: ../data-entry/onesampledata
  - title: Data Analysis | One Sample t Test
    url: ../data-analysis/onesample
  - title: Annotated Output | One Sample t Test
    url: ../annotated-output/onesample
---

# EASI | Data Analysis

## One Sample t Test

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere).

### Obtaining Descriptive Statistics

1. Type the following to get the mean and standard deviation for the variable.

```{r}
(Outcome) |> describeMoments()
```

### Obtaining Inferential Statistics

2. Type the following to get the mean difference and its confidence interval.

```{r}
(Outcome) |> estimateMeans(mu = 7)
```

3. Type the following to test the mean difference for statistical significance.

```{r}
(Outcome) |> testMeans(mu = 7)
```

4. Type the following to get the standardized effect size for the mean difference.

```{r}
(Outcome) |> standardizeMeans(mu = 7)
```
