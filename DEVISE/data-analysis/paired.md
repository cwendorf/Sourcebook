---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Student's t
    url: ../../Intro/statistical-tables/t
  - title: Worked Examples | Paired Samples t Test
    url: ../../Intro/worked-examples/paired
headertwo: DEVISE Articles
relatedtwo:
  - title: Data Entry | Repeated Measures Data
    url: ../data-entry/repeated
  - title: Data Analysis | Paired Samples t Test
    url: ../data-analysis/paired
  - title: Annotated Output | Paired Samples t Test
    url: ../annotated-output/paired
headerthree: DEVISE Files
relatedthree:
  - title: Data Files | Paired Data
    url: ../data-files/paired.csv
  - title: Syntax Files | Paired Samples t Test
    url: ../syntax-files/paired.R
  - title: Output Files | Paired Samples t Test
    url: ../output-files/paired.txt
---

# DEVISE Articles

##  Data Analysis | Paired Samples t Test

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere). As always, the following commands should be typed directly in the R console window.

### Obtaining Descriptive Statistics

Get the means and standard deviations for the variables.

```{r}
(PairedData) |> describeMoments()
```

### Obtaining Inferential Statistics

Get the mean difference and its confidence interval. Though the confidence interval defaults to 95%, it can be changed if desired.

```{r}
(PairedData) |> estimateDifference()
(PairedData) |> estimateDifference(conf.level = .99)
```

Test the mean difference for statistical significance.

```{r}
(PairedData) |> testDifference()
```

Get the standardized effect size for the mean difference.

```{r}
(PairedData) |> standardizeDifference()
```
