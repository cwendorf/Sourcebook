---
title: Sourcebook
headerone: Intro
relatedone:
  - title: Worked Examples | Standardized Scores
    url: ../../Intro/worked-examples/standardized
headertwo: R
relatedtwo:
  - title: Data Entry | One Sample Data
    url: ../data-entry/onesampledata
  - title: Data Analysis | Standardized Scores
    url: ../data-analysis/standardized
---

# R | Data Analysis

## Standardized Scores

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere).

### Computing Transformations

Use a formula to calculate a new vector with the transformed scores. 

```{r}
trOutcome <- Outcome+1
```

Create and display the data set in a frame.

```{r}
data.frame(Outcome,trOutcome)
```

### Computing Standardized Scores

Create a new variable vector containing the standardized scores.

```{r}
zOutcome <- scale(Outcome)
```

Create and display the data set in a frame.

```{r}
data.frame(Outcome,trOutcome,zOutcome)
```
