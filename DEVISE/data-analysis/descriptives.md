---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Worked Examples | Descriptives
    url: ../../Intro/worked-examples/descriptives
headertwo: DEVISE Articles
relatedtwo:
  - title: Data Entry | One Sample Data
    url: ../data-entry/onesample
  - title: Data Analysis | Descriptives
    url: ../data-analysis/descriptives
headerthree: DEVISE Files
relatedthree:
  - title: Data Files | One Sample Data
    url: ../data-files/onesample.csv
  - title: Output Files | Descriptives
    url: ../output-files/descriptives.txt
---

# DEVISE | Data Analysis

## Descriptives

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere).

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
