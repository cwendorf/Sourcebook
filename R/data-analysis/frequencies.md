---
title: Sourcebook
headerone: Intro
relatedone:
  - title: Worked Examples | Frequencies
    url: ../../Intro/worked-examples/frequencies
  - title: Worked Examples | Descriptives
    url: ../../Intro/worked-examples/descriptives
headertwo: R
relatedtwo:
  - title: Data Entry | One Sample Data
    url: ../data-entry/onesampledata
  - title: Data Analysis | Frequencies and Descriptives
    url: ../data-analysis/frequencies
  - title: Annotated Output | Frequencies and Descriptives
    url: ../annotated-output/frequencies
---

# R | Data Analysis

## Frequencies

###  Obtaining a Frequency Distribution

Get the frequency distribution for the variable.

```{r}
FrequencyTable <- table(Outcome)
FrequencyTable
prop.table(FrequencyTable)
```

### Obtaining Descriptive Statistics

Get the percentiles for the variable.

```{r}
length(Outcome)
summary(Outcome)
```
