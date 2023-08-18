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

###  Obtaining a Frequency Distribution

Get the frequency distribution for the variable.

```{r}
describeFrequencies(Outcome)
```

### Obtaining Summary Statistics

Get the percentiles for the variable.

```{r}
describePercentiles(Outcome)
```
