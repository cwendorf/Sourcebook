---
title: Sourcebook
headerone: Intro
relatedone:
  - title: Statistical Tables | Snedecor's F
    url: ../../Intro/statistical-tables/F
  - title: Worked Examples | Factorial ANOVA
    url: ../../Intro/worked-examples/factorial
headertwo: EASI
relatedtwo:
  - title: Data Entry | Factorial Data
    url: ../data-entry/factorialdata
  - title: Data Analysis | Factorial ANOVA
    url: ../data-analysis/factorial
  - title: Annotated Output | Factorial ANOVA
    url: ../annotated-output/factorial
---

# EASI | Data Analysis

## Factorial ANOVA

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere).

### Obtaining Descriptive Statistics

Get the mean and standard deviation of the dependent variable for each of the levels. The "by" option tells EASI how to split the data.

```r
(Outcome~FactorA) |> describeMoments(by = FactorB)
```

### Obtaining Inferential Statistics

Get the analysis of variance source table.

```r
(Outcome~FactorA) |> describeFactorial(by = FactorB)
```

Test the main effects for statistical significance.

```r
(Outcome~FactorA) |> testFactorial(by = FactorB)
```

Get the proportion of variance accounted for by the main effects.

```r
(Outcome~FactorA) |> estimateFactorial(by = FactorB)
```
