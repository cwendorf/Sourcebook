---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Worked Examples | Descriptives
    url: ../../Intro/worked-examples/descriptives
headertwo: R Articles
relatedtwo:
  - title: Data Entry | One Sample Data
    url: ../data-entry/onesample
  - title: Data Analysis | Descriptives
    url: ../data-analysis/descriptives
  - title: Annotated Output | Descriptives
    url: ../annotated-output/descriptives
headerthree: R Files
relatedthree:
  - title: Data Files | One Sample Data
    url: ../data-files/onesample.csv
  - title: Syntax Files | Descriptives
    url: ../syntax-files/descriptives.R
  - title: Output Files | Descriptives
    url: ../output-files/descriptives.txt
---

# [R Articles](../index.md)

## Data Analysis | Descriptives

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere). As always, the following commands should be typed directly in the R console window.

###  Obtaining Frequencies

Get the frequency distribution for the variable.

```{r}
FrequencyTable <- table(Outcome)
FrequencyTable
prop.table(FrequencyTable)
```

### Obtaining Descriptive Statistics

Get the sample size, mean, variance, and standard deviation for the variable.

```{r}
length(Outcome)
mean(Outcome)
var(Outcome)
sd(Outcome)
```
