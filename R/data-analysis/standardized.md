---
title: Sourcebook
has_pdf: true
headerone: Intro Articles
relatedone:
  - title: Worked Examples | Standardized Scores
    url: ../../Intro/worked-examples/standardized
headertwo: R Articles
relatedtwo:
  - title: Data Entry | One Sample Data
    url: ../data-entry/onesample
  - title: Data Analysis | Transformations and Standardized Scores
    url: ../data-analysis/standardized
headerthree: R Files
relatedthree:
  - title: Data Files | One Sample Data
    url: ../data-files/onesample.csv
---

# [R Articles](../index.md)

## Data Analysis | Transformations and Standardized Scores

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere). As always, the following commands should be typed directly in the R console window.

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
