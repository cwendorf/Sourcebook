---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Analyses | Choosing Inferential Statistics
    url: ../../Intro/statistical-analyses/choosing
headertwo: R Articles
relatedtwo:
  - title: Data Entry | Paired and Repeated Measures Data
    url: ../data-entry/repeated
  - title: Data Analysis | Repeated Measures ANOVA
    url: ../data-analysis/repeated
  - title: Annotated Output | Repeated Measures ANOVA
    url: ../annotated-output/repeated
headerthree: R Files
relatedthree:
  - title: Data Files | Repeated Measures Data
    url: ../data-files/repeated.csv
  - title: Syntax Files | Repeated Measures ANOVA
    url: ../syntax-files/repeated.R
  - title: Output Files | Repeated Measures ANOVA
    url: ../output-files/repeated.txt
---

# [R Articles](../index.md)

## Data Analysis | Repeated Measures ANOVA

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere). As always, the following commands should be typed directly in the R console window.

### Reformat Data

Reformat the data from wide format to long format for analysis.

```{r}
Subject <- factor(rep(1:4, times = 2))
Time <- factor(rep(c("Time1", "Time2"), each = 4))
Outcome <- c(Outcome1, Outcome2)
RepeatedDataLong <- data.frame(Subject, Time, Outcome)
```

### Obtaining Descriptive Statistics

Get the sample sizes, means, and standard deviations for the variables.

```{r}
Results <- aov(Outcome ~ Time + Error(Subject / Time))
model.tables(Results, "means")
lapply(
  split(Outcome, Time),
  function(x) c(n = length(x), mean = mean(x), sd = sd(x))
)
```

### Obtaining Inferential Statistics

Get the ANOVA source table with tests of statistical significance.

```{r}
summary(Results)
```
