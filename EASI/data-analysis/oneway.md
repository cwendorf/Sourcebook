---
title: Sourcebook
headerone: Intro
relatedone:
  - title: Statistical Tables | Snedecor's F
    url: ../../Intro/statistical-tables/F
  - title: Worked Examples | OneWay ANOVA
    url: ../../Intro/worked-examples/oneway
headertwo: EASI
relatedtwo:
  - title: Data Entry | Multiple Sample Data
    url: ../data-entry/multiplesampledata
  - title: Data Analysis | OneWay ANOVA
    url: ../data-analysis/oneway
  - title: Annotated Output | OneWay ANOVA
    url: ../annotated-output/oneway
---

# EASI | Data Analysis

## One Way ANOVA

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere).

### Obtaining Descriptive Statistics

Type the following to get the mean and standard deviation of the dependent variable for each of the levels.

```{r}
(Outcome~Factor) |> describeMoments()
```

### Obtaining Inferential Statistics

Type the following to get the analysis of variance source table.

```{r}
(Outcome~Factor) |> describeEffect()
```

Type the following to test the main effect for statistical significance.

```{r}
(Outcome~Factor) |> testEffect()
```

Type the following to get the proportion of variance accounted for by the main effect.

```{r}
(Outcome~Factor) |> estimateEffect()
```
