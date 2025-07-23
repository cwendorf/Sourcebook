---
title: Sourcebook
has_pdf: true
headerone: EASI Articles
relatedone:
  - title: Data Analysis | Correlations
    url: ../data-analysis/correlations
  - title: Data Analysis | Paired Samples t Test
    url: ../data-analysis/paired
  - title: Data Analysis | Repeated Measures ANOVA
    url: ../data-analysis/repeated
headertwo: EASI Files
relatedtwo:
  - title: Data Files | Paired Data
    url: ../data-files/paired.csv
  - title: Data Files | Repeated Measures Data
    url: ../data-files/repeated.csv
---

# [EASI Articles](../index.md)

## Data Entry | Paired and Repeated Measures Data

In the steps below, the commands should be typed directly into the R console window.

### Entering Data

Enter the data in vectors that assign variable names.

```{r}
Outcome1 <- c(0, 0, 3, 5)
Outcome2 <- c(4, 7, 4, 9)
```

### Viewing Data

Create and display a data frame to view the data set.

```{r}
RepeatedData <- construct(Outcome1, Outcome2)
RepeatedData
```

### Adding Data

If your data set has more than two variables, simply be sure to add more variables to account for the additional measurements. (You may want to name the data frame something unique to keep it separate from the other data sets.)
