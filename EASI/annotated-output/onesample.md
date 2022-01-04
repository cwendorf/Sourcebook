
## EASI: One Sample t Test

### Obtaining Summary Statistics

```r
describeMeans(Outcome)
```

```
## $`Descriptive Statistics for the Data`
##               N       M      SD    Skew    Kurt
## Outcome   8.000   4.000   3.117   0.151  -0.467
```

### Obtaining Inferential Statistics

```r
estimateMeans(Outcome,mu=7)
```

```
## $`Confidence Interval for the Mean`
##            Diff      SE      df      LL      UL
## Outcome  -3.000   1.102   7.000  -5.606  -0.394
```

> Standard Error of the Mean: The standard error of the mean provides an estimate of how spread out the distribution of all possible random sample means would be.
> \\[ SE_M = \frac{SD}{\sqrt{N}} = \frac{3.117}{\sqrt{8}} = 1.102 \\]

> Mean Difference (Raw Effect): The Mean Difference is the difference between the sample mean and a user-specified test value or population mean.
> \\[ M_{DIFF} = M - \mu = 4.000 − 7.000 = −3.000 \\]

> Confidence Interval: For this design, the appropriate confidence interval is around (centered on) the mean difference (raw effect).
> \\[ CI_{DIFF} = M_{DIFF} \pm (t_{CRITICAL} ) (SE_M) = -3.000 \pm (2.365) (1.102) = [ -5.606, -0.394 ] \\]
> Thus, the researcher concludes that the true population mean difference is somewhere between -5.606 and -0.394 (knowing that the estimate could be wrong).

```r
testMeans(Outcome,mu=7)
```

```
## $`Hypothesis Test for the Mean`
##            Diff      SE      df       t       p
## Outcome  -3.000   1.102   7.000  -2.722   0.030
```

> Statistical Significance: The *t* statistic is the ratio of the mean difference (raw effect) to the standard error of the mean.
> \\[ t = \frac{M_{DIFF}}{SE_M} = \frac{-3.000}{1.102} = -2.722 \\]
> The *t* statistic follows a non-normal (studentized or *t*) distribution that depends on degrees of freedom. Here, *df* = *N* – 1 = 8 – 1 = 7. A *t* with 7 *df* that equals -2.722 has a two-tailed probability (*p*) of .030, a statistically significant finding.

```r
estimateStandardizedMeans(Outcome,mu=7)
```

```
## $`Confidence Interval for the Standardized Mean`
##               d      SE      LL      UL
## Outcome  -0.962   0.438  -1.792  -0.089
```

> Effect Size: Cohen’s *d* Statistic provides a standardized effect size for the mean difference (raw effect).
> \\[ d = \frac{M_{DIFF}}{SD} = \frac{-3.000}{3.117} = 0.963 \\]
> Given Cohen's heuristics for interpreting effect sizes, this would be considered a large effect.
