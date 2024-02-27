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

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere).

### Computing Transformations

Type the following to use a formula to calculate a new vector with the transformed scores. 

```{r}
trOutcome <- Outcome + 1
```

Type the following to create and display a the data set.

```{r}
construct(Outcome, trOutcome)
```

### Computing Standardized Scores

Type the following to create a new variable vector containing the standardized scores.

```{r}
zOutcome <- scale(Outcome)
```

Type the following to create and display a the data set.

```{r}
construct(Outcome, trOutcome, zOutcome)
```
