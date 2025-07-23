---
title: Sourcebook
has_pdf: true
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Snedecor's F
    url: ../../Intro/statistical-tables/F
  - title: Worked Examples | OneWay ANOVA
    url: ../../Intro/worked-examples/oneway
headertwo: EASI Articles
relatedtwo:
  - title: Data Entry | Two and Multiple Sample Data
    url: ../data-entry/multisample
  - title: Data Analysis | OneWay ANOVA
    url: ../data-analysis/oneway
  - title: Annotated Output | OneWay ANOVA
    url: ../annotated-output/oneway
headerthree: EASI Files
relatedthree:
  - title: Data Files | OneWay Data
    url: ../data-files/oneway.csv
  - title: Syntax Files | OneWay ANOVA
    url: ../syntax-files/oneway.R
  - title: Output Files | OneWay ANOVA
    url: ../output-files/oneway.txt
---

# [EASI Articles](../index.md)

## Data Analysis | One Way ANOVA

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere). As always, the following commands should be typed directly in the R console window.

### Obtaining Descriptive Statistics

Get the mean and standard deviation of the dependent variable for each of the levels.

```{r}
(Outcome~Factor) |> describeMoments()
```

### Obtaining Inferential Statistics

Get the analysis of variance source table.

```{r}
(Outcome~Factor) |> describeEffect()
```

Test the main effect for statistical significance.

```{r}
(Outcome~Factor) |> testEffect()
```

Get the proportion of variance accounted for by the main effect.

```{r}
(Outcome~Factor) |> estimateEffect()
```
