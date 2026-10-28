---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Worked Examples | Standardized Scores
    url: ../../Intro/worked-examples/standardized
  - title: APA Style | Summary of Statistics Reporting
    url: ../../Intro/apa-style/summary
headertwo: R Articles
relatedtwo:
  - title: Data Entry | One Sample Data
    url: ../data-entry/onesample
  - title: Data Analysis | Standardized Scores
    url: ../data-analysis/standardized
headerthree: R Files
relatedthree:
  - title: Data Files | One Sample Data
    url: ../data-files/onesample.csv
  - title: Syntax Files | Standardized Scores
    url: ../syntax-files/standardized.R
  - title: Output Files | Standardized Scores
    url: ../output-files/standardized.txt
---

# [R Articles](../index.md)

## Annotated Output | Standardized Scores

### Computer Output

The descriptive statistics can be used to assist in calculating the standardized scores.

```{r}
> length(Outcome)
[1] 8
> mean(Outcome)
[1] 4
> var(Outcome)
[1] 9.714286
> sd(Outcome)
[1] 3.116775
```

> The values of the descriptives statistics are identical to the values that would be provided by the “Descriptives” procedure.

### APA Style

Standardized scores are typically NOT presented in the summary of the data. Rather, they are often a first step in the calculations. As such, APA style is not presented here.
