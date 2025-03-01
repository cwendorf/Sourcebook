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
  - title: Syntax Files | OneWay ANOVA
    url: ../syntax-files/oneway.R
  - title: Output Files | OneWay ANOVA
    url: ../output-files/oneway.txt
---

# R Articles

## Data Analysis | One Way ANOVA

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere). As always, the following commands should be typed directly in the R console window.

### Obtaining Descriptive Statistics

Get the grand mean for the variable and the mean and standard deviation for the dependent variable for each of the levels.

```{r}
mean(Outcome)
tapply(Outcome, Factor, function(x) c(length(x), mean(x), sd(x)))
```

### Obtaining Inferential Statistics

Get the analysis of variance source table with test of statistical significance.

```{r}
Results <- aov(Outcome~Factor)
summary(Results)
```
