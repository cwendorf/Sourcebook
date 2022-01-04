
## EASI: Confidence Intervals

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
estimateMeans(Outcome)
```

```
## $`Confidence Interval for the Mean`
##               M      SE      df      LL      UL
## Outcome   4.000   1.102   7.000   1.394   6.606
```

> Standard Error of the Mean: The standard error of the mean provides an estimate of how spread out the distribution of all possible random sample means would be.
> \\[ SE_M = \frac{SD}{\sqrt{N}} = \frac{3.117}{\sqrt{8}} = 1.102 \\]

> Confidence Interval: For this test, the appropriate confidence interval is around (centered on) the mean difference (raw effect).  
> With *df* = 7, *t<sub>CRITICAL</sub>* = 2.365
> \\[ CI_M = M \pm (t_{CRITICAL}) (SE_M) = 4.000 \pm (2.365) (1.102) = [ 1.394, 6.606 ] \\]
> Thus, the researcher concludes that the true population mean is somewhere between 1.394 and 6.606 (knowing that the estimate could be incorrect).
