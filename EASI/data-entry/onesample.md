---
title: Sourcebook
has_pdf: true
headerone: EASI Articles
relatedone:
  - title: Data Analysis | Frequencies
    url: ../data-analysis/frequencies
  - title: Data Analysis | Descriptives
    url: ../data-analysis/descriptives
  - title: Data Analysis | Transformations and Standardized Scores
    url: ../data-analysis/standardized
  - title: Data Analysis | One Sample t Test
    url: ../data-analysis/onesample
headertwo: EASI Files
relatedtwo:
  - title: Data Files | One Sample Data
    url: ../data-files/onesample.csv
---

# [EASI Articles](../index.md)

## Data Entry | One Sample Data

In the steps below, the commands should be typed directly into the R console window.

### Entering Data

Enter the data in a vector that assigns a variable name.

```{r}
Outcome <- c(0, 0, 3, 5, 4, 7, 4, 9)
```

### Viewing Data

Create and display a data frame to view the data set.

```{r}
OneSampleData <- construct(Outcome)
OneSampleData
```
