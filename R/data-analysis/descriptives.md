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
  - title: Annotated Output | Descriptives
    url: ../annotated-output/frequencies
headerthree: R Files
relatedthree:
  - title: Data Files | One Sample Data
    url: ../data-files/onesample.csv
  - title: Output Files | Descriptives
    url: ../output-files/descriptives.R
---

# R | Data Analysis

## Descriptives

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere).

### Obtaining Descriptive Statistics

Get the mean, variance, and standard deviation for the variable.

```{r}
mean(Outcome)
var(Outcome)
sd(Outcome)
```
