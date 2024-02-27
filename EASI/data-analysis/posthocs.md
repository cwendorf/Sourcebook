---
title: Sourcebook
headerone: Intro
relatedone:
  - title: Statistical Tables | Student's t
    url: ../../Intro/statistical-tables/t
  - title: Worked Examples | Post Hoc Comparisons
    url: ../../Intro/worked-examples/posthocs
headertwo: EASI
relatedtwo:
  - title: Data Entry | Multiple Sample Data
    url: ../data-entry/multiplesampledata
  - title: Data Analysis | Post Hoc Comparisons
    url: ../data-analysis/posthocs
  - title: Annotated Output | Post Hoc Comparisons
    url: ../annotated-output/posthocs
---

# EASI | Data Analysis

## Post Hoc Comparisons

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere).

### Obtaining Descriptive Statistics

Type the following to get the mean and standard deviation for the dependent variable for each of the levels.

```{r}
(Outcome~Factor) |> describeMoments()
```

### Obtaining Inferential Statistics

Type the following to get all pairwise mean difference and their confidence intervals while adjusting them for multiple comparisons.

```{r}
(Outcome~Factor) |> estimatePosthoc()
```

Type the following to test all pairwise mean differences for statistical significance while adjusting them for multiple comparisons.

```{r}
(Outcome~Factor) |> testPosthoc()
```

Type the following to get standardized mean differences for all pairwise comparisons.

```{r}
(Outcome~Factor) |> standardizePosthoc()
```
