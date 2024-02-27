---
title: Sourcebook
headerone: Intro
relatedone:
  - title: Worked Examples | Frequencies
    url: ../../Intro/worked-examples/frequencies
headertwo: EASI
relatedtwo:
  - title: Data Entry | One Sample Data
    url: ../data-entry/onesampledata
  - title: Data Analysis | Frequencies
    url: ../data-analysis/frequencies
---

# EASI | Data Analysis

## Frequencies

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere).

### Obtaining a Frequency Distribution

1. Type the following to get the frequency distribution for the variable.

```{r}
(Outcome) |> describeFrequencies()
```

### Obtaining Summary Statistics

2. Type the following to get the percentiles for the variable.

```{r}
(Outcome) |> describePercentiles()
```
