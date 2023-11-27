---
title: Sourcebook
headerone: Intro
relatedone:
  - title: Worked Examples | Standardized Scores
    url: ../../Intro/worked-examples/standardized
headertwo: EASI
relatedtwo:
  - title: Data Entry | One Sample Data
    url: ../data-entry/onesampledata
  - title: Data Analysis | Standardized Scores
    url: ../data-analysis/standardized
---

# EASI | Data Analysis

## Standardized Scores

### Computing Transformations

Use a formula to calculate a new vector with the transformed scores. 

```{r}
trOutcome <- Outcome + 1
```

Create and display a data frame to view the data set.

```{r}
construct(Outcome, trOutcome)
```

### Computing Standardized Scores

Create a new variable vector containing the standardized scores.

```{r}
zOutcome <- scale(Outcome)
```

Create and display a data frame to view the data set.

```{r}
construct(Outcome, trOutcome, zOutcome)
```
