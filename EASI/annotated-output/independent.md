
## EASI: Annotated Output

### Independent Samples t Test

#### Obtaining Summary Statistics

```r
describeMeans(Outcome~Factor)
```

```
## $`Descriptive Statistics for the Data`
##              N       M      SD    Skew    Kurt
## Level1   4.000   2.000   2.449   0.544  -2.944
## Level2   4.000   6.000   2.449   0.544  -2.944
```

#### Obtaining Inferential Statistics

```r
estimateMeanDifference(Outcome~Factor)
```

```
## $`Confidence Interval for the Mean Difference`
##               Diff      SE      df      LL      UL
## Comparison   4.000   1.732   6.000  -0.237   8.237
```

> Mean Difference (Raw Effect): The mean difference is the difference between the two sample means (raw effect).
> \\[ M_{DIFF} = M_1 - M_2 = 2.000 − 6.000 = −4.000 \\]

> Within Groups Statistics: When multiple groups are used, it is necessary to get an estimate of the pooled (combined) within group variabilities.
> \\[ SS_1 = ( SD_1^2 ) ( df_1) = ( 2.44949^2 ) ( 3 ) = 18.000 \\]
> \\[ SS_2 = ( SD_2^2 ) ( df_2) = ( 2.44949^2 ) ( 3 ) = 18.000 \\]
> \\[ SS_{WITHIN} = SS_1 + SS_ 2 = 18.000 + 18.000 = 36.000 \\]
> \\[ df_{WITHIN} = df_1 + df_ 2 = 3 + 3 = 6 \\]
> \\[ MS_{WITHIN} = \frac{SS_{WITHIN}}{df_{WITHIN}} = \frac{36.000}{6} = 6.000 \\]
> \\[ SD_{WITHIN} = \sqrt{MS_{WITHIN}} = \sqrt{6.000} = 2.449 \\]

> Standard Error of the Difference: The standard error of the difference is a function of the two groups’ individual standard errors.  
> When the two sample sizes are equal:
> \\[ SE_{DIFF} = \sqrt{ SE_1^2 + SE_2^2 } = \sqrt{ 1.225^2 + 1.225^2 } = 1.732 \\]
> Or an expanded version of the formula can be used when the two sample sizes are either equal or unequal:
> \\[ SE_{DIFF} = \sqrt{ \left( \frac{MS_{WITHIN}}{n_1} \right) + \left( \frac{MS_{WITHIN}}{n_2} \right) } = \sqrt{ \left( \frac{6.000}{4} \right) + \left( \frac{6.000}{4} \right) } = 1.732 \\]

> Confidence Interval: For this test, the appropriate confidence interval is around (centered on) the mean difference (raw effect).
> \\[ CI_{DIFF} = M_{DIFF} \pm (t_{CRITICAL}) ( SE_{DIFF}) = 4.000 \pm (2.447) (1.732) = [ −0.237, 8.237 ] \\]
> Thus, the researcher concludes that the true population mean difference is somewhere between -0.238 and 8.237 (knowing that the estimate could be wrong).

```r
testMeanDifference(Outcome~Factor)
```

```
## $`Hypothesis Test for the Mean Difference`
##               Diff      SE      df       t       p
## Comparison   4.000   1.732   6.000   2.310   0.060
```

> Statistical Significance: The *t* statistic is the ratio of the mean difference (raw effect) to the standard error of the difference.
> \\[ t = \frac{M_{DIFF}}{SE_{DIFF}} = \frac{4.000}{1.732} = 2.310 \\]
> \\[ df = ( n_1 - 1 ) + ( n_2 - 1) = N - 2 = 8 - 2 = 6  \\]
> The *t* statistic follows a non-normal (studentized or *t*) distribution that depends on degrees of freedom. A *t* with 6 *df* that equals 2.310 has a two-tailed probability (*p*) of .060, a finding that is not statistically significant.

```r
estimateStandardizedMeanDifference(Outcome~Factor)
```

```
## $`Confidence Interval for the Standardized Mean Difference`
##                  d      SE      LL      UL
## Comparison   1.633   0.943  -0.215   3.481
```

> Effect Size: Cohen’s *d* Statistic provides a standardized effect size for the difference between the two means.
> \\[ d = \frac{M_{DIFF}}{SD_{WITHIN}} = \frac{4.000}{2.449} = 1.633 \\]
> Given Cohen's heuristics for interpreting effect sizes, this would be considered an extremely large effect.
