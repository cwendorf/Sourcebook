---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Student's t
    url: ../../Intro/statistical-tables/t
  - title: APA Style | Summary of Statistics Reporting
    url: ../../apa-style/summary
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
> (CorrelationData) |> describeMoments()

Summary Statistics for the Data

               N       M      SD    Skew    Kurt
Outcome1   4.000   2.000   2.449   0.544  -2.944
Outcome2   4.000   6.000   2.449   0.544  -2.944
```

The tables of inferential statistics show the key elements to be calculated.

```{r}
> (CorrelationData) |> estimateModel()

Proportion of Variance Accounted For by the Regression Model

          Est      LL      UL
Model   0.250   0.000   0.606

> (CorrelationData) |> testCoefficients()

Hypothesis Tests for the Regression Coefficients

                Est      SE       t       p
(Intercept)   5.000   1.785   2.801   0.107
Outcome1      0.500   0.612   0.816   0.500
```

### Calculations

Descriptive Statistics: The descriptive statistics are calculated separately for each variable.

Sum of Cross Products: The Sum of Cross Products (SCP) is not easily determined solely from the summary statistics of the output, but rather from the data.

> $$ SCP = \sum ( X - M_X ) ( Y - M_Y ) = ( 0 - 2.000 ) ( 4 - 6.000 ) + ( 0 - 2.000 )( 7 - 6.000 ) + ( 3 - 2.000 )( 4 - 6.000 ) + (5 - 2.000)(9 - 6.000) = 9.000 $$

Covariance: The Covariance is a function of the Sum of Cross Products and the sample size:

> $$ COV = \frac{SCP}{(N - 1)} = \frac{9.000}{(4 - 1)} = 3.000 $$

Unstandardized Regression Coefficients: The Unstandardized Regression Coefficients involve Covariance, the Standard Deviations of the variables, and the Means of the variables:

> $$ B_1 = \frac{COV}{(SD)^2} = \frac{3.000}{(2.449)^2} = 0.500 $$

> $$ B_0 = M_Y - (B_1)(M_X) = 6.000 - (0.500)(2.000) = 5.000 $$

Standardized Regression Coefficients: The Standard Regression Coefficients involve the Regression Coefficient (for the predictor) and the Standard Deviations of the variables:

> $$ \beta_1 = (B_1)\frac{SD_X}{SD_Y} = (0.500)\frac{2.449}{2.449} = 0.500 $$


Multiple Correlation: In bivariate regression, the Multiple Correlation is the same as the bivariate Correlation:

> $$ r = \frac{COV}{(SD_X) (SD_Y)} = \frac{3.000}{(2.449) (2.449)} = .500 $$

Proportion of Variance Accounted For: The Proportion of Variance Accounted For is a function of the Correlation:

> $$ R^2 = .0500^2 = 0.250 $$

### APA Style

Regression cofficients provide a measure of statistical relationship between two variables. 

> For the participants (*N* = 4), the scores on Outcome 1 (*M* = 2.00, *SD* = 2.45) moderately predicted Outcome 2 (*M* = 6.00, *SD* = 2.45), *β* = .500, *R<sup>2</sup>*= .250.

Note that regression coefficients can also have inferential information associated with them (and that this information should be summarized if it is available and of interest).

> For the participants (*N* = 4), the scores on Outcome 1 (*M* = 2.00, *SD* = 2.45) did not significantly predict  Outcome 2 (*M* = 6.00, *SD* = 2.45), *β* = .500, *t* = 0.816, *p* = .500.
