
## EASI: Annotated Output

### Correlations

#### Obtaining Summary Statistics

```r
describeMeans(Outcome1,Outcome2)
```

```
## $`Descriptive Statistics for the Data`
##                N       M      SD    Skew    Kurt
## Outcome1   4.000   2.000   2.449   0.544  -2.944
## Outcome2   4.000   6.000   2.449   0.544  -2.944
```

```r
describeCovariances(Outcome1,Outcome2)
```

```
## $`Covariance Matrix for the Variables`
##          Outcome1 Outcome2
## Outcome1    6.000    3.000
## Outcome2    3.000    6.000
```

> Sum of Cross Products: The Sum of Cross Products (SCP) is not easily determined solely from the summary statistics of the output, but rather from the data.
> \\[ SCP = \sum ( X - M_X ) ( Y - M_Y ) = ( 0 - 2.000 ) ( 4 - 6.000 ) + ( 0 - 2.000 )( 7 - 6.000 ) + ( 3 - 2.000 )( 4 - 6.000 ) + (5 - 2.000)(9 - 6.000) = 9.000 \\]

> Covariance: The Covariance is a function of the Sum of Cross Products and the sample size:
> \\[ COV = \frac{SCP}{(N - 1)} = \frac{9.000}{(4 - 1)} = 3.000 \\]

> The “covariance” of a variable with itself actually represents the estimated Variance (or Mean Squares) of the variable:
> \\[ MS = SD^2 = 2.44949 2 = 6.000 \\]

```r
describeCorrelations(Outcome1,Outcome2)
```

```
## $`Correlation Matrix for the Variables`
##          Outcome1 Outcome2
## Outcome1    1.000    0.500
## Outcome2    0.500    1.000
```

> Pearson Correlation Coefficient: The Pearson Correlation Coefficient is a function of the Covariance and the Standard Deviations of both variables:
> \\[ r = \frac{COV}{(SD_X) (SD_Y)} = \frac{3.000}{(2.449) (2.449)} = .500 \\]

#### Obtaining Inferential Statistics

```r
testCorrelations(Outcome1,Outcome2)
```

```
## $`Hypothesis for the Correlation`
##                           R      SE      df       t       p
## Outcome1 & Outcome2   0.500   0.612   2.000   0.816   0.500
```

> Statistical Significance: The *t* statistic is the test of the correlation against a value of zero.
> \\[ t = \frac{r}{ \sqrt{( 1 - r^2 ) ( N - 2 )} } = 0.816 \\]
> The *t* statistic follows a non-normal (studentized or *t*) distribution that depends on degrees of freedom. Here, df = N – 2 = 4 – 2 = 2. A t with 2 df that equals .816 has a two-tailed probability (*p*) of .500, which is not a statistically significant finding.
