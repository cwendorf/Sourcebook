---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Worked Examples | Frequencies
    url: ../../Intro/worked-examples/frequencies
headertwo: R Articles
relatedtwo:
  - title: Data Entry | One Sample Data
    url: ../data-entry/onesample
  - title: Data Analysis | Frequencies
    url: ../data-analysis/frequencies
  - title: Annotated Output | Frequencies
    url: ../annotated-output/frequencies
headerthree: R Files
relatedthree:
  - title: Data Files | One Sample Data
    url: ../data-files/onesample.csv
  - title: Output Files | Frequencies
    url: ../output-files/frequencies.txt
---

# R | Data Analysis

## Frequencies

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere). As always, the following commands should be typed directly in the R console window.

###  Obtaining Frequencies

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
