---
title: Sourcebook
headerone: Intro
relatedone:
  - title: Statistical Tables | Student's t
    url: ../../Intro/statistical-tables/t
  - title: Worked Examples | Paired Samples t Test
    url: ../../Intro/worked-examples/paired
headertwo: DEVISE
relatedtwo:
  - title: Data Entry | Repeated Measures Data
    url: ../data-entry/repeateddata
  - title: Data Analysis | Paired Samples t Test
    url: ../data-analysis/paired
  - title: Annotated Output | Paired Samples t Test
    url: ../annotated-output/paired
---

# DEVISE | Data Analysis

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere).

## Paired Samples t Test

### Obtaining Descriptive Statistics

Get the means and standard deviations for the variables.

```{r}
(PairedData) |> describeMoments()
```

### Obtaining Inferential Statistics

Get the mean difference and its confidence interval.

```{r}
(PairedData) |> estimateDifference()
```

Test the mean difference for statistical significance.

```{r}
(PairedData) |> testDifference()
```

Get the standardized effect size for the mean difference.

```{r}
(PairedData) |> standardizeDifference()
```
