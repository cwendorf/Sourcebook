---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Analyses | Choosing Inferential Statistics
    url: ../../Intro/statistical-analyses/choosing
headertwo: EASI Articles
relatedtwo:
  - title: Data Entry | One Sample Data
    url: ../data-entry/onesample
  - title: Data Analysis | Frequencies
    url: ../data-analysis/frequencies
  - title: Annotated Output | Frequencies
    url: ../annotated-output/frequencies
headerthree: EASI Files
relatedthree:
  - title: Data Files | One Sample Data
    url: ../data-files/onesample.csv
  - title: Syntax Files | Frequencies
    url: ../syntax-files/frequencies.R
  - title: Output Files | Frequencies
    url: ../output-files/frequencies.txt
---

# [EASI Articles](../index.md)

## Data Analysis | Frequencies

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere). As always, the following commands should be typed directly in the R console window.

### Obtaining Frequencies

Get the frequency distribution for the variable.

```{r}
(Outcome) |> describeFrequencies()
```

### Obtaining Summary Statistics

Get the percentiles for the variable.

```{r}
(Outcome) |> describePercentiles()
```
