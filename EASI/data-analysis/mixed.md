---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Analyses | Choosing Inferential Statistics
    url: ../../Intro/statistical-analyses/choosing
headertwo: EASI Articles
relatedtwo:
  - title: Data Entry | Mixed Data
    url: ../data-entry/mixed
  - title: Data Analysis | Mixed ANOVA
    url: ../data-analysis/mixed
  - title: Annotated Output | Mixed ANOVA
    url: ../annotated-output/mixed
headerthree: EASI Files
relatedthree:
  - title: Data Files | Mixed Data
    url: ../data-files/mixed.csv
  - title: Syntax Files | Mixed ANOVA
    url: ../syntax-files/mixed.R
  - title: Output Files | Mixed ANOVA
    url: ../output-files/mixed.txt
---

# [EASI Articles](../index.md)

## Data Analysis | Mixed ANOVA

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere). As always, the following commands should be typed directly in the R console window.

### Obtaining Descriptive Statistics

Get the mean and standard deviation of the dependent variable for each of the levels. They are retain for use in the inferential statistics section below.

```{r}
(MixedData) |> focus(Outcome1, Outcome2) |> describeMoments(by = Factor) -> MixedMoments
(MixedData) |> focus(Outcome1, Outcome2) |> describeCorrelations(by = Factor) -> MixedCorr
MixedMoments
MixedCorr
```

### Obtaining Inferential Statistics

Get the analysis of variance source table.

```{r}
(MixedMoments) |> describeFactorial(MixedCorr)
```

Test the main effects for statistical significance.

```{r}
(MixedMoments) |> testFactorial(MixedCorr)
```

Get the proportion of variance accounted for by the effects.

```{r}
(MixedMoments) |> estimateFactorial(MixedCorr)
```
