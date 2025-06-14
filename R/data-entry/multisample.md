---
title: Sourcebook
has_pdf: true
headerone: R Articles
relatedone:
  - title: Data Analysis | Independent Samples t Test
    url: ../data-analysis/independent
  - title: Data Analysis | OneWay ANOVA
    url: ../data-analysis/oneway
  - title: Data Analysis | Post Hoc Comparisons
    url: ../data-analysis/posthocs
headertwo: R Files
relatedtwo:
  - title: Data Files | Independent Sample Data
    url: ../data-files/independent.csv
  - title: Data Files | OneWay Data
    url: ../data-files/oneway.csv
---

# [R Articles](../index.md)

## Data Entry | Two and Multiple Sample Data

In the steps below, the commands should be typed directly into the R console window.

### Entering Data

Enter the data in vectors that assign variable names. On the categorical Factor, you will use numbers to represent the categories (or “levels”) of the variable.

```{r}
Factor <- c(rep(1,4),rep(2,4))
Outcome <- c(0,0,3,5,4,7,4,9)
```

Declare which variable is considered a Factor. In addition to specifying how many levels the factor has, you can provide labels for them.

```{r}
Factor <- factor(Factor,levels=c(1,2),labels=c("Level1","Level2"))
```

### Viewing Data

Create and display a data frame to view the data set.

```{r}
IndependentData <- data.frame(Factor,Outcome)
IndependentData
```

### Adding Data

If your data set has more than two groups, simply be sure to add a group indicator (a value on the “Factor” variable) and a “Outcome” for each additional person.

```{r}
Factor <- c(rep(1,4),rep(2,4),rep(3,4))
Outcome <- c(0,0,3,5,4,7,4,9,9,6,4,9)
```

```{r}
Factor <- factor(Factor,levels=c(1,2,3),labels=c("Level1","Level2","Level3"))
```

```{r}
OneWayData <- data.frame(Factor,Outcome)
OneWayData
```
