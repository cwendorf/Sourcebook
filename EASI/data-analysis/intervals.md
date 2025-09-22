---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Student's t
    url: ../../Intro/statistical-tables/t
headertwo: EASI Articles
relatedtwo:
  - title: Data Entry | One Sample Data
    url: ../data-entry/onesample
  - title: Data Analysis | Confidence Interval for a Mean
    url: ../data-analysis/intervals
  - title: Annotated Output | Confidence Interval for a Mean
    url: ../annotated-output/intervals
headerthree: EASI Files
relatedthree:
  - title: Data Files | One Sample Data
    url: ../data-files/onesample.csv
  - title: Syntax Files | Confidence Interval for a Mean
    url: ../syntax-files/intervals.R
  - title: Output Files | Confidence Interval for a Mean
    url: ../output-files/intervals.txt
---

# [EASI Articles](../index.md)

## Data Analysis | Confidence Interval for a Mean

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere). As always, the following commands should be typed directly in the R console window.

### Obtaining Descriptive Statistics

Get the mean and standard deviation for the variable.

```{r}
(Outcome) |> describeMoments()
```

### Obtaining Inferential Statistics

Get the mean and its confidence interval. Though the confidence interval defaults to 95%, it can be changed if desired.

```{r}
(Outcome) |> estimateMeans()
(Outcome) |> estimateMeans(conf.level = .99)
```
