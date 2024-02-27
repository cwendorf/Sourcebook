---
title: Sourcebook
headerone: Intro
relatedone:
  - title: Statistical Tables | Snedecor's F
    url: ../../Intro/statistical-tables/F
  - title: Worked Examples | Repeated Measures ANOVA
    url: ../../Intro/worked-examples/repeated
headertwo: EASI
relatedtwo:
  - title: Data Entry | Repeated Measures Data
    url: ../data-entry/repeateddata
  - title: Data Analysis | Repeated Measures ANOVA
    url: ../data-analysis/repeated
  - title: Annotated Output | Repeated Measures ANOVA
    url: ../annotated-output/repeated
---

# EASI | Data Analysis

## Repeated Measures ANOVA

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere).

### Obtaining Descriptive Statistics

1. Type the following to get the means and standard deviations for the variables.

```{r}
(RepeatedData) |> describeMoments()
```

### Obtaining Inferential Statistics

2. Type the following to get the analysis of variance source table.

```{r}
(RepeatedData) |> describeEffect()
```

3. Type the following to test the main effect for statistical significance.

```{r}
(RepeatedData) |> testEffect()
```

4. Type the following to get the proportion of variance accounted for by the main effect.

```{r}
(RepeatedData) |> estimateEffect()
```
