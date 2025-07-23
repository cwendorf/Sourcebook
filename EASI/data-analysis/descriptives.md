---
title: Sourcebook
has_pdf: true
headerone: Intro Articles
relatedone:
  - title: Worked Examples | Descriptives
    url: ../../Intro/worked-examples/descriptives
headertwo: EASI Articles
relatedtwo:
  - title: Data Entry | One Sample Data
    url: ../data-entry/onesample
  - title: Data Analysis | Descriptives
    url: ../data-analysis/descriptives
  - title: Annotated Output | Descriptives
    url: ../annotated-output/descriptives
headerthree: EASI Files
relatedthree:
  - title: Data Files | One Sample Data
    url: ../data-files/onesample.csv
  - title: Syntax Files | Descriptives
    url: ../syntax-files/descriptives.R
  - title: Output Files | Descriptives
    url: ../output-files/descriptives.txt
---

# [EASI Articles](../index.md)

## Data Analysis | Descriptives

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere). As always, the following commands should be typed directly in the R console window.

### Obtaining Frequencies

Get the frequency distribution for the variable.

```{r}
(Outcome) |> describeFrequencies()
```

### Obtaining Descriptive Statistics

Get the mean and standard deviation for the variable.

```{r}
(Outcome) |> describeMoments()
```
