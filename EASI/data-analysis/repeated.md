---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Snedecor's F
    url: ../../Intro/statistical-tables/F
headertwo: EASI Articles
relatedtwo:
  - title: Data Entry | Paired and Repeated Measures Data
    url: ../data-entry/repeated
  - title: Data Analysis | Repeated Measures ANOVA
    url: ../data-analysis/repeated
  - title: Annotated Output | Repeated Measures ANOVA
    url: ../annotated-output/repeated
headerthree: EASI Files
relatedthree:
  - title: Data Files | Repeated Measures Data
    url: ../data-files/repeated.csv
  - title: Syntax Files | Repeated Measures ANOVA
    url: ../syntax-files/repeated.R
  - title: Output Files | Repeated Measures ANOVA
    url: ../output-files/repeated.txt
---

# [EASI Articles](../index.md)

## Data Analysis | Repeated Measures ANOVA

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere). As always, the following commands should be typed directly in the R console window.

### Obtaining Descriptive Statistics

Get the means and standard deviations for the variables.

```{r}
(RepeatedData) |> describeMoments()
```

### Obtaining Inferential Statistics

Get the analysis of variance source table.

```{r}
(RepeatedData) |> describeEffect()
```

Test the main effect for statistical significance.

```{r}
(RepeatedData) |> testEffect()
```

Get the proportion of variance accounted for by the main effect.

```{r}
(RepeatedData) |> estimateEffect()
```
