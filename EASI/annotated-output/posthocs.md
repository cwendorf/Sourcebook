
## EASI: Post Hoc Tests

### Obtaining Summary Statistics

```r
describeMeans(Outcome~Factor)
```

```
## $`Descriptive Statistics for the Data`
##              N       M      SD    Skew    Kurt
## Level1   4.000   2.000   2.449   0.544  -2.944
## Level2   4.000   6.000   2.449   0.544  -2.944
## Level3   4.000   7.000   2.449  -0.544  -2.944
```

### Obtaining Inferential Statistics


```r
estimateMeansPosthoc(Outcome~Factor)
```

```
## $`Confidence Intervals for the Posthoc Mean Comparisons`
##                    Diff      SE      df      LL      UL
## Level1 v Level2   4.000   1.732   9.000  -0.836   8.836
## Level1 v Level3   5.000   1.732   9.000   0.164   9.836
## Level2 v Level3   1.000   1.732   9.000  -3.836   5.836
```

> Mean Differences: Mean Differences (raw effects) are the differences between the means for all pairs of groups. Half of the possible pairwise comparisons are redundant and do not need to be calculated.
> \\[ M_2 - M_1 = 6.000 − 2.000 = 4.000 \\]
> \\[ M_3 - M_1 = 7.000 − 2.000 = 5.000 \\]
> \\[ M_3 - M_2 = 7.000 − 6.000 = 1.000 \\]

> Standard Error of the Difference: These standard errors are for the difference between the two group means in each comparison. The values are a function of the MS<sub>WITHIN</sub> (from the ANOVA) and the sample sizes. \[In this case, because all groups are of the same size, the standard error for each comparison is the same.\]
> \\[ SE_{DIFF} = \sqrt{ \left( \frac{MS_{WITHIN}}{n_{GROUP}} \right) + \left( \frac{MS_{WITHIN}}{n_{GROUP}} \right) } = \sqrt{ \left( \frac{6.000}{4} \right) + \left( \frac{6.000}{4} \right) } = 1.732 \\]

> Confidence Intervals: For *HSD*, calculate the confidence intervals around (centered on) each mean difference separately.  
> Because the ANOVA has *df<sub>BETWEEN</sub>* = 2 and *df<sub>WITHIN</sub>* = 9, *HSD<sub>CRITICAL</sub>* = 2.792
> \\[ CI_{1vs2} = M_{DIFF} \pm (HSD_{CRITICAL}) ( SE_{DIFF}) = 4.000 \pm (2.792) (1.732) = [ -0.836, 8.836] \\]
> \\[ CI_{1vs3} = M_{DIFF} \pm (HSD_{CRITICAL}) ( SE_{DIFF}) = 5.000 \pm (2.792) (1.732) = [ 0.164,9.836 ] \\]
> \\[ CI_{2vs3} = M_{DIFF} \pm (HSD_{CRITICAL}) ( SE_{DIFF}) = 1.000 \pm (2.792) (1.732) = [ -3.836,5.836 ] \\]
> For each comparison, the researcher estimates the true population mean difference (knowing that the estimates could be incorrect).

```r
testMeansPosthoc(Outcome~Factor)
```

```
## $`Hypothesis Tests for the Posthoc Mean Comparisons`
##                    Diff      SE      df       t       p
## Level1 v Level2   4.000   1.732   9.000   2.309   0.106
## Level1 v Level3   5.000   1.732   9.000   2.887   0.043
## Level2 v Level3   1.000   1.732   9.000   0.577   0.835
```

> Statistical Significance: The *HSD* statistic is a ratio of the mean difference to the standard error of the difference. There is one statistic for each of the comparisons.

> \\[ HSD_{1vs2} = \frac{ M_{DIFF} }{SE_{DIFF}} = \frac{4.000}{1.732} = 2.309 \\]
> An *HSD* of 2.309 (with *df<sub>BETWEEN</sub>* = 2 and *df<sub>WITHIN</sub>* = 9 like in the ANOVA source table) has a two-tailed probability (*p*) of .106, which is not a statistically significant finding.

> \\[ HSD_{1vs3} = \frac{ M_{DIFF} }{SE_{DIFF}} = \frac{5.000}{1.732} = 2.887 \\]
> An *HSD* of 2.887 (with *df<sub>BETWEEN</sub>* = 2 and *df<sub>WITHIN</sub>* = 9 like in the ANOVA source table) has a two-tailed probability (*p*) of .043, which is a statistically significant finding.

> \\[ HSD_{2vs3} = \frac{ M_{DIFF} }{SE_{DIFF}} = \frac{1.000}{1.732} = 0.577 \\]
> An *HSD* of 0.577 (with *df<sub>BETWEEN</sub>* = 2 and *df<sub>WITHIN</sub>* = 9 like in the ANOVA source table) has a two-tailed probability (*p*) of .835, which is not a statistically significant finding.

```r
estimateStandardizedMeansPosthoc(Outcome~Factor)
```

```
## $`Confidence Intervals for the Posthoc Standardized Mean Comparisons`
##                       d      SE      LL      UL
## Level1 v Level2   1.633   0.943  -0.215   3.481
## Level1 v Level3   2.042   1.007   0.068   4.015
## Level2 v Level3   0.408   0.825  -1.209   2.025
```

> Effect Size: Cohen’s *d* Statistic provides a standardized effect size for the difference between the two means.

> \\[ d = \frac{M_{DIFF}}{SD_{WITHIN}} = \frac{4.000}{2.449} = 1.633 \\]
> Given Cohen's heuristics for interpreting effect sizes, this would be considered an extremely large effect.

> \\[ d = \frac{M_{DIFF}}{SD_{WITHIN}} = \frac{5.000}{2.449} = 2.042 \\]
> Given Cohen's heuristics for interpreting effect sizes, this would be considered an extremely large effect.

> \\[ d = \frac{M_{DIFF}}{SD_{WITHIN}} = \frac{1.000}{2.449} = 0.408 \\]
> Given Cohen's heuristics for interpreting effect sizes, this would be considered a moderate effect.
