---
title: Sourcebook
headerone: Intro
relatedone:
  - title: Worked Examples | Descriptives
    url: ../../Intro/worked-examples/descriptives
headertwo: EASI
relatedtwo:
  - title: Data Entry | One Sample Data
    url: ../data-entry/onesampledata
  - title: Data Analysis | Descriptives
    url: ../data-analysis/descriptives
---

# EASI | Data Analysis

## Descriptives

###  Obtaining a Frequency Distribution

Get the frequency distribution for the variable.

```{r}
(Outcome) |> describeFrequencies()
```

### Obtaining Descriptive Statistics

Get the mean and standard deviation for the variable.

```{r}
(Outcome) |> describeSummary()
```
