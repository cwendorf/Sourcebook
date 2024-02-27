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

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere).

### Obtaining a Frequency Distribution

Type the following to get the frequency distribution for the variable.

```{r}
(Outcome) |> describeFrequencies()
```

### Obtaining Descriptive Statistics

Type the following to get the mean and standard deviation for the variable.

```{r}
(Outcome) |> describeMoments()
```
