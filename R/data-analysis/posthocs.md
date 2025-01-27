---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Student's t
    url: ../../Intro/statistical-tables/t
  - title: Worked Examples | Post Hoc Comparisons
    url: ../../Intro/worked-examples/posthocs
headertwo: R Articles
relatedtwo:
  - title: Data Entry | Multiple Sample Data
    url: ../data-entry/multisample
  - title: Data Analysis | Post Hoc Comparisons
    url: ../data-analysis/posthocs
  - title: Annotated Output | Post Hoc Comparisons
    url: ../annotated-output/posthocs
headerthree: R Files
relatedthree:
  - title: Data Files | OneWay Data
    url: ../data-files/oneway.csv
  - title: Output Files | Post Hoc Comparisons
    url: ../output-files/posthocs.txt
---

# R | Data Analysis

## Post Hoc Comparisons

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere).

### Obtaining Descriptive Statistics

Get the mean and standard deviation of the dependent variable for each of the levels.

```{r}
by(Outcome,Factor,mean)
by(Outcome,Factor,sd)
```

```{r}
Results <- aov(Outcome~Factor)
model.tables(Results,"means")
```

### Obtaining Inferential Statistics

Test each pairwise comparison for statistical significance.

```{r}
TukeyHSD(Results)
```
