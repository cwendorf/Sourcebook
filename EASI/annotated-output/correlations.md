---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Student's t
    url: ../../Intro/statistical-tables/t
  - title: Worked Examples | Correlations
    url: ../../Intro/worked-examples/correlations
  - title: APA Style | Summary of Statistics Reporting
    url: ../../Intro/apa-style/summary
headertwo: EASI Articles
relatedtwo:
  - title: Data Entry | Paired and Repeated Measures Data
    url: ../data-entry/repeated
  - title: Data Analysis | Correlations
    url: ../data-analysis/correlations
  - title: Annotated Output | Correlations
    url: ../annotated-output/correlations
headerthree: EASI Files
relatedthree:
  - title: Data Files | Paired Data
    url: ../data-files/paired.csv
  - title: Syntax Files | Correlations
    url: ../syntax-files/correlations.R
  - title: Output Files | Correlations
    url: ../output-files/correlations.txt
---

# [EASI Articles](../index.md)

## Annotated Output | Correlations

### Computer Output

The table of descriptive statistics provides the baseline information.

```{r}
Summary Statistics for the Data

               N       M      SD    Skew    Kurt
Outcome1   4.000   2.000   2.449   0.544  -2.944
Outcome2   4.000   6.000   2.449   0.544  -2.944
```

> The descriptive statistics are calculated separately for each variable.

The tables of correlations and inferential statistics show the key elements to be interpreted.

```{r}
Covariances for the Data

         Outcome1 Outcome2
Outcome1    6.000    3.000
Outcome2    3.000    6.000

Correlations for the Data

         Outcome1 Outcome2
Outcome1    1.000    0.500
Outcome2    0.500    1.000

Hypothesis Tests for the Correlations

                          R      SE      df       t       p
Outcome1 & Outcome2   0.500   0.612   2.000   0.816   0.500
```

> In the upper left and lower right quadrants of the Covariances table, the Sum of Cross Products (really the Sum of Squares) and Covariance (really the Variance) are useful as intermediary calculations. THe SCP and COV in the lower left quadrant describe the relationship between the two variables.

> The upper left and lower right quadrants of the Correlations table represent the relationship between each variable and itself. Because variables are perfectly correlated with themselves (*r* = 1.0), these quadrants would provide no useful information.

> The lower left quadrant of the Correlations table represents the relationship between the two variables. Here, *r* = .500 indicates a positive relationship.

> The upper right quadrant of the Correlations table would be completely redudant with the lwoer left quadrant. Therefore, nothing is presented.

> In the Hypothesis Tests table, *t* provides the standardized statistic for testing whether the correlation differs from zero. This t value has a two-tailed probability (*p*) of .500, which would mean that this is not a statistically significant correlation.

> A confidence interval for the correlation is not presented in the output.

### APA Style

Correlations provide a measure of statistical relationship between two variables. Note that correlations can also have inferential information associated with them (and that this information should be summarized if it is available and of interest).

> For the participants (*N* = 4), the scores on Outcome 1 (*M* = 2.00, *SD* = 2.45) and Outcome 2 (*M* = 6.00, *SD* = 2.45) were moderately but not statistically significantly correlated, *r*(2) = .50, 95% CI [-0.89, 0.99], *p* = .500.
