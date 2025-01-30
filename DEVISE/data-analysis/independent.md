---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Student's t
    url: ../../Intro/statistical-tables/t
  - title: Worked Examples | Independent Samples t Test
    url: ../../Intro/worked-examples/independent
headertwo: DEVISE Articles
relatedtwo:
  - title: Data Entry | Multiple Sample Data
    url: ../data-entry/multisample
  - title: Data Analysis | Independent Samples t Test
    url: ../data-analysis/independent
  - title: Annotated Output | Independent Samples t Test
    url: ../annotated-output/independent
headerthree: DEVISE Files
relatedthree:
  - title: Data Files | Independent Sample Data
    url: ../data-files/independent.csv
  - title: Output Files | Independent Samples t Test
    url: ../output-files/independent.txt
---

# DEVISE | Data Analysis

## Independent Samples t Test

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere). As always, the following commands should be typed directly in the R console window.

### Obtaining Descriptive Statistics

Get the mean and standard deviation of the dependent variable for each of the levels.

```{r}
(Outcome~Factor) |> describeMoments()
```

### Obtaining Inferential Statistics

Get the mean difference and its confidence interval.

```{r}
(Outcome~Factor) |> estimateDifference()
```

Test the mean difference for statistical significance.

```{r}
(Outcome~Factor) |> testDifference()
```

Get the standardized effect size for the mean difference.

```{r}
(Outcome~Factor) |> standardizeDifference()
```
