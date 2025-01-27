---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Student's t
    url: ../../Intro/statistical-tables/t
  - title: Worked Examples | Post Hoc Comparisons
    url: ../../Intro/worked-examples/posthocs
headertwo: DEVISE Articles
relatedtwo:
  - title: Data Entry | Multiple Sample Data
    url: ../data-entry/multisample
  - title: Data Analysis | Post Hoc Comparisons
    url: ../data-analysis/posthocs
  - title: Annotated Output | Post Hoc Comparisons
    url: ../annotated-output/posthocs
headerthree: DEVISE Files
relatedthree:
  - title: Data Files | OneWay Data
    url: ../data-files/oneway.csv
  - title: Output Files | Post Hoc Comparisons
    url: ../output-files/posthocs.R
---

# DEVISE | Data Analysis

## Post Hoc Comparisons

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere).

### Obtaining Descriptive Statistics

Get the mean and standard deviation for the dependent variable for each of the levels.

```{r}
(Outcome~Factor) |> describeMoments()
```

### Obtaining Inferential Statistics

Get all pairwise mean difference and their confidence intervals while adjusting them for multiple comparisons.

```{r}
(Outcome~Factor) |> estimatePosthoc()
```

Test all pairwise mean differences for statistical significance while adjusting them for multiple comparisons.

```{r}
(Outcome~Factor) |> testPosthoc()
```

Get standardized mean differences for all pairwise comparisons.

```{r}
(Outcome~Factor) |> standardizePosthoc()
```
