
## EASI: Annotated Output

### Paired Samples t Test

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

#### Obtaining Inferential Statistics

```r
estimateMeanDifference(Outcome1,Outcome2)
```

```
## $`Confidence Interval for the Mean Difference`
##               Diff      SE      df      LL      UL
## Comparison   4.000   1.224   3.000   0.103   7.897
```

> Mean Difference (Raw Effect): The Mean Difference is the difference between the sample mean and a user-specified test value or population mean.
> \\[ M_{DIFF} = M - \mu = 4.000 − 0.000 = −4.000 \\]

> Confidence Interval: For this test, the appropriate confidence interval is around (centered on) the mean difference (raw effect).
> \\[ CI_{DIFF} = M_{DIFF} \pm (t_{CRITICAL} ) (SE_M) = -4.000 \pm (3.182) (1.225) = [ −7.898, −0.102 ] \\]
> Thus, the researcher concludes that the true population mean difference is somewhere between -7.898 and -0.102 (knowing that the estimate could be wrong).

```r
testMeanDifference(Outcome1,Outcome2)
```

```
## $`Hypothesis Test for the Mean Difference`
##               Diff      SE      df       t       p
## Comparison   4.000   1.224   3.000   3.267   0.047
```

> Statistical Significance: The *t* statistic is the ratio of the mean difference (raw effect) to the standard error of the mean.
> \\[ t = \frac{M_{DIFF}}{SE_M} = \frac{-4.000}{1.225} = -3.226 \\]
> With *df* = 3, *t<sub>CRITICAL</sub>* = 3.182  
> Because *t* > *t<sub>CRITICAL</sub>*, *p* < .05  
> This would be considered a statistically significant finding.

```r
estimateStandardizedMeanDifference(Outcome1,Outcome2)
```

```
## $`Confidence Interval for the Standardized Mean Difference`
##                  d      SE      LL      UL
## Comparison   1.633   0.782   0.101   3.166
```

> Effect Size: Cohen’s *d* Statistic provides a standardized effect size for the mean difference (raw effect).
> \\[ d = \frac{M_{DIFF}}{SD} = \frac{-4.000}{2.449} = -1.633 \\]
> Given Cohen's heuristics for interpreting effect sizes, this would be considered an extremely large effect.
