---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Student's t
    url: ../../Intro/statistical-tables/t
  - title: Worked Examples | Regression
    url: ../../Intro/worked-examples/regression
  - title: APA Style | Summary of Statistics Reporting
    url: ../../Intro/apa-style/summary
headertwo: EASI Articles
relatedtwo:
  - title: Data Entry | Paired and Repeated Measures Data
    url: ../data-entry/repeated
  - title: Data Analysis | Regression
    url: ../data-analysis/regression
  - title: Annotated Output | Regression
    url: ../annotated-output/regression
headerthree: EASI Files
relatedthree:
  - title: Data Files | Paired Data
    url: ../data-files/paired.csv
  - title: Syntax Files | Regression
    url: ../syntax-files/regression.R
  - title: Output Files | Regression
    url: ../output-files/regression.txt
---

# [EASI Articles](../index.md)

## Annotated Output | Regression

### Computer Output

The table of descriptive statistics can be used to assist in calculating the correlation.

```{r}
Summary Statistics for the Data

               N       M      SD    Skew    Kurt
Outcome1   4.000   2.000   2.449   0.544  -2.944
Outcome2   4.000   6.000   2.449   0.544  -2.944
```

> The descriptive statistics are calculated separately for each variable.

The tables of inferential statistics show the key elements to be calculated.

```{r}
Proportion of Variance Accounted For by the Regression Model

          Est      LL      UL
Model   0.250   0.000   0.606

Hypothesis Tests for the Regression Coefficients

                Est      SE       t       p
(Intercept)   5.000   1.785   2.801   0.107
Outcome1      0.500   0.612   0.816   0.500
```

> The model summary table shows a final R-Squared ("Est") of .250. This represents a moderate amount of variance in Outcome 2 accounted for by Outcome 1.

> For the test of the regression coefficient associated with Outcome 1, the table shows a *t* of 0.816 and *p* of .500. This means that Outcome 1 did not statistically significantly predict Outcome 2.

### APA Style

Regression cofficients provide a measure of statistical relationship between two variables. Note that regression coefficients can also have inferential information associated with them (and that this information should be summarized if it is available and of interest).

> For the participants (*N* = 4), the scores on Outcome 1 (*M* = 2.00, *SD* = 2.45) moderately but not significantly predicted Outcome 2 (*M* = 6.00, *SD* = 2.45), *R<sup>2</sup>*= .250, *β* = .500, *t* = 0.816, *p* = .500.
