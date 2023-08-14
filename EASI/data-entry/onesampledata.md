---
title: Sourcebook
headerone: EASI
relatedone:
  - title: Data Analysis | Frequencies and Descriptives
    url: ../data-analysis/frequencies
  - title: Data Analysis | Transformations and Standardized Scores
    url: ../data-analysis/standardized
  - title: Data Analysis | One Sample t Test
    url: ../data-analysis/onesample
---

# EASI | Data Entry

## One Sample Data

### Entering Data

Enter the data in a vector that assigns a variable name.

```{r}
Outcome <- c(0,0,3,5,4,7,4,9)
```

### Viewing the Data

Create and display a data frame to view the data set.

```{r}
OneSampleData <- data.frame(Outcome)
OneSampleData
```
