---
title: Sourcebook
has_pdf: true
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Student's t
    url: ../../Intro/statistical-tables/t
  - title: Worked Examples | Post Hoc Comparisons
    url: ../../Intro/worked-examples/posthocs
headertwo: EASI Articles
relatedtwo:
  - title: Data Entry | Two and Multiple Sample Data
    url: ../data-entry/multisample
  - title: Data Analysis | Post Hoc Comparisons
    url: ../data-analysis/posthocs
  - title: Annotated Output | Post Hoc Comparisons
    url: ../annotated-output/posthocs
headerthree: EASI Files
relatedthree:
  - title: Data Files | OneWay Data
    url: ../data-files/oneway.csv
  - title: Syntax Files | Post Hoc Comparisons
    url: ../syntax-files/posthocs.R
  - title: Output Files | Post Hoc Comparisons
    url: ../output-files/posthocs.txt
---

# [EASI Articles](../index.md)

## Data Analysis | Post Hoc Comparisons

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere). As always, the following commands should be typed directly in the R console window.

### Obtaining Descriptive Statistics

Get the mean and standard deviation for the dependent variable for each of the levels.

```{r}
(Outcome~Factor) |> describeMoments()
```

### Obtaining Inferential Statistics

Get all pairwise mean difference and their confidence intervals while adjusting them for multiple comparisons. Though the confidence intervals default to 95%, they can be changed if desired.

```{r}
(Outcome~Factor) |> estimatePosthoc()
(Outcome~Factor) |> estimatePosthoc(conf.level = .99)
```

Test all pairwise mean differences for statistical significance while adjusting them for multiple comparisons.

```{r}
(Outcome~Factor) |> testPosthoc()
```

Get standardized mean differences for all pairwise comparisons.

```{r}
(Outcome~Factor) |> standardizePosthoc()
```
