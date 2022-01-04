## Calculations: Independent Samples t Test

### Formulas

Mean Difference (Raw Effect): The mean difference is the difference between the two sample means (raw effect).

> \\[ M_{DIFF} = M_1 - M_2 \\]

Within Groups Statistics: When multiple groups are used, it is necessary to get an estimate of the pooled (combined) within group variabilities.

> \\[ SS_1 = ( SD_1^2 ) ( df_1)  \\]
> \\[ SS_2 = ( SD_2^2 ) ( df_2) \\]
> \\[ SS_{WITHIN} = SS_1 + SS_ 2 \\]
> \\[ df_{WITHIN} = df_1 + df_ 2 \\]
> \\[ MS_{WITHIN} = \frac{SS_{WITHIN}}{df_{WITHIN}} \\]
> \\[ SD_{WITHIN} = \sqrt{MS_{WITHIN}} \\]

Standard Error of the Difference: The standard error of the difference is a function of the two groups’ individual standard errors. 

> When the two sample sizes are equal:
> \\[ SE_{DIFF} = \sqrt{ SE_1^2 + SE_2^2 } \\]

> Or an expanded version of the formula can be used when the two sample sizes are either equal or unequal:
> \\[ SE_{DIFF} = \sqrt{ \left( \frac{MS_{WITHIN}}{n_1} \right) + \left( \frac{MS_{WITHIN}}{n_2} \right) } \\]

Statistical Significance: The *t* statistic is the ratio of the mean difference (raw effect) to the standard error of the difference.

> \\[ t = \frac{M_{DIFF}}{SE_{DIFF}} \\]
> \\[ df = ( n_1 - 1 ) + ( n_2 - 1) \\]


Confidence Interval: For this test, the appropriate confidence interval is around (centered on) the mean difference (raw effect).

> \\[ CI_{DIFF} = M_{DIFF} \pm (t_{CRITICAL}) ( SE_{DIFF}) \\]

Effect Size: Cohen’s *d* Statistic provides a standardized effect size for the difference between the two means.

> \\[ d = \frac{M_{DIFF}}{SD_{WITHIN}} \\]
