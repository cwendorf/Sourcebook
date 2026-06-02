---
title: Sourcebook
headerone: EASI Articles
relatedone:
  - title: Data Analysis | Mixed ANVOA
    url: ../data-analysis/mixed
headertwo: EASI Files
relatedtwo:
  - title: Data Files | Mixed Data
    url: ../data-files/mixed.csv
---

# [EASI Articles](../index.md)

## Data Entry | Mixed Data

In the steps below, the commands should be typed directly into the R console window.

### Entering Data

Enter the data in vectors that assign variable names. Notice that each participant has scores on all the Factor and Outcome Variables. There will be as many scores as people. On the categorical Factor, you will use numbers to represent the categories (or “levels”) of the variables.

```{r}
Factor <- c(rep(1, 4), rep(2, 4))
Outcome1 <- c(0, 0, 3, 5, 4, 7, 4, 9)
Outcome2 <- c(4, 7, 4, 9, 9, 6, 4, 9)
```

Declare which variable is considered a Factor. In addition to specifying how many levels the factor has, you can provide labels for them.

```{r}
Factor <- factor(Factor, levels = c(1, 2), labels = c("Level1", "Level2"))
```

### Viewing Data

Create and display a data frame to view the data set.

```{r}
MixedData <- construct(Factor, Outcome1, Outcome2)
MixedData
```
