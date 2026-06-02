---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Analyses | Choosing Inferential Statistics
    url: ../../Intro/statistical-analyses/choosing
headertwo: R Articles
relatedtwo:
  - title: Data Entry | Mixed Data
    url: ../data-entry/mixed
  - title: Data Analysis | Mixed ANOVA
    url: ../data-analysis/mixed
  - title: Annotated Output | Mixed ANOVA
    url: ../annotated-output/mixed
headerthree: R Files
relatedthree:
  - title: Data Files | Mixed Data
    url: ../data-files/mixed.csv
  - title: Syntax Files | Mixed ANOVA
    url: ../syntax-files/mixed.R
  - title: Output Files | Mixed ANOVA
    url: ../output-files/mixed.txt
---

# [R Articles](../index.md)

## Data Analysis | Mixed ANOVA

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere). As always, the following commands should be typed directly in the R console window.

### Reshaping Data

The data are currently in a “wide” format, which is not ideal for analysis. Reshape the data into a “long” format, which is more suitable for analysis. In the long format, there will be one row per participant per time point, and the outcome variable will be in a single column.

```{r}
Subject <- factor(rep(1:8, each = 2))
Time <- factor(rep(c("Time1", "Time2"), times = 8), levels = c("Time1", "Time2"))
Factor <- factor(rep(c(rep(1, 4), rep(2, 4)), each = 2), levels = c(1, 2), labels = c("Level1", "Level2"))
Outcome <- as.vector(t(cbind(Outcome1, Outcome2)))
MixedDataLong <- data.frame(Subject, Factor, Time, Outcome)
```

### Obtaining Descriptive Statistics

Get the mean, sample size, and standard deviation for the dependent variable for each of the levels. Also, get the means for the main effects.

```{r}
Results <- aov(Outcome ~ Factor * Time + Error(Subject / Time))
model.tables(Results, "means")

lapply(
  split(Outcome, interaction(Factor, Time)),
  function(x) c(n = length(x), mean = mean(x), sd = sd(x))
)
```

### Obtaining Inferential Statistics

Get the analysis of variance source table with tests of statistical significance.

```{r}
summary(Results)
```
