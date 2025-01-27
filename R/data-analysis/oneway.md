---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Snedecor's F
    url: ../../Intro/statistical-tables/F
  - title: Worked Examples | OneWay ANOVA
    url: ../../Intro/worked-examples/oneway
headertwo: R Articles
relatedtwo:
  - title: Data Entry | Multiple Sample Data
    url: ../data-entry/multisample
  - title: Data Analysis | OneWay ANOVA
    url: ../data-analysis/oneway
  - title: Annotated Output | OneWay ANOVA
    url: ../annotated-output/oneway
headerthree: R Files
relatedthree:
  - title: Data Files | OneWay Data
    url: ../data-files/oneway.csv
  - title: Output Files | OneWay ANOVA
    url: ../output-files/oneway.txt
---

# R | Data Analysis

## One Way ANOVA

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

Get the analysis of variance source table with test of statistical significance.

```{r}
summary(Results)
```
