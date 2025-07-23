---
title: Sourcebook
has_pdf: true
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Student's t
    url: ../../Intro/statistical-tables/t
  - title: Worked Examples | Independent Samples t Test
    url: ../../Intro/worked-examples/independent
headertwo: EASI Articles
relatedtwo:
  - title: Data Entry | Two and Multiple Sample Data
    url: ../data-entry/multisample
  - title: Data Analysis | Independent Samples t Test
    url: ../data-analysis/independent
  - title: Annotated Output | Independent Samples t Test
    url: ../annotated-output/independent
headerthree: EASI Files
relatedthree:
  - title: Data Files | Independent Sample Data
    url: ../data-files/independent.csv
  - title: Syntax Files | Independent Samples t Test
    url: ../syntax-files/independent.R
  - title: Output Files | Independent Samples t Test
    url: ../output-files/independent.txt
---

# [EASI Articles](../index.md)

## Data Analysis | Independent Samples t Test

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere). As always, the following commands should be typed directly in the R console window.

### Obtaining Descriptive Statistics

Get the mean and standard deviation of the dependent variable for each of the levels.

```{r}
(Outcome~Factor) |> describeMoments()
```

### Obtaining Inferential Statistics

Get the mean difference and its confidence interval. Though the confidence interval defaults to 95%, it can be changed if desired.

```{r}
(Outcome~Factor) |> estimateDifference()
(Outcome~Factor) |> estimateDifference(conf.level = .99)
```

Test the mean difference for statistical significance.

```{r}
(Outcome~Factor) |> testDifference()
```

Get the standardized effect size for the mean difference.

```{r}
(Outcome~Factor) |> standardizeDifference()
```
