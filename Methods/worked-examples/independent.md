## Statistical Methods: Worked Examples

### Independent Samples t Test

#### Data for the Independent Samples t Test

The following data set reflects a between-subjects design with one factor (that has two levels). The data are presented in the format suitable for entry into statistical software.

|     | Factor | Outcome |
|-----|--------|---------|
| 1   | 1.00   | .00     |
| 2   | 1.00   | .00     |
| 3   | 1.00   | 3.00    |
| 4   | 1.00   | 5.00    |
| 5   | 2.00   | 4.00    |
| 6   | 2.00   | 7.00    |
| 7   | 2.00   | 4.00    |
| 8   | 2.00   | 9.00    |

The following table of descriptive statistics can be used to determine the inferential statistics for the Independent Samples t Test.

|         | Group   | N   | Mean  | Std. Deviation | Std. Error Mean |
|---------|---------|-----|-------|----------------|-----------------|
| Outcome | Level 1 | 4   | 2.000 | 2.445          | 1.225           |
|         | Level 2 | 4   | 6.000 | 2.445          | 1.225           |

#### Calculating the Independent Samples t Test

**Mean Difference (Raw Effect):** The mean difference is the difference between the two sample means (raw effect).

> *M*<sub>1</sub> − *M*<sub>2</sub> = 2.000 − 6.000 = − 4.000

**Within Groups Statistics:** When multiple groups are used, it is necessary to get an estimate of the pooled (combined) within group variabilities.

> *SS<sub>1</sub>* = ( *SD<sub>1</sub><sup>2</sup>* ) ( *df<sub>1</sub>* ) = ( 2.44949<sup>2</sup> ) ( 3 ) = 18.000

> *SS<sub>2</sub>* = ( *SD<sub>2</sub><sup>2</sup>* ) ( *df<sub>2</sub>* ) = ( 2.44949<sup>2</sup> ) ( 3 ) = 18.000

> *SS<sub>WITHIN</sub>* = *SS<sub>1</sub>* + *SS<sub>2</sub>* = 18.000 + 18.000 = 36.000

> *df<sub>WITHIN</sub>* = *df<sub>1</sub>* + *df<sub>2</sub>* = 3 + 3 = 6

> *MS<sub>WITHIN</sub>*  = ( *SS<sub>WITHIN</sub>* ) / ( *df<sub>WITHIN</sub>* ) = ( 36.000 ) / ( 6 ) = 6.000

> *SD<sub>WITHIN</sub>* = SQRT ( *MS<sub>WITHIN</sub>* ) = SQRT ( 6.000 ) = 2.449

**Standard Error of the Difference:** The standard error of the difference is a function of the two groups’ individual standard errors. When the two sample sizes are equal:

> *SE<sub>DIFF</sub>* = SQRT ( *SE<sub>1</sub><sup>2</sup>* + *SE<sub>2</sub><sup>2</sup>* ) = SQRT ( 1.225<sup>2</sup> + 1.225<sup>2</sup> ) = 1.732

When the two sample sizes are unequal:

> *SE<sub>DIFF</sub>* = SQRT [ ( *MS<sub>WITHIN</sub>* )  / ( *n<sub>1</sub>* ) + ( *MS<sub>WITHIN</sub>* )  / ( *n<sub>2</sub>* ) ]  
= SQRT [ ( 6.000 ) / ( 4 ) + ( 6.000 )  / ( 4 ) = 1.732

**Statistical Significance:** The *t* statistic is the ratio of the mean difference (raw effect) to the standard error of the difference.

> t = ( *M<sub>1</sub>* - *M<sub>2</sub>* ) / ( *SE<sub>DIFF</sub>* ) = ( -4.000 ) / ( 1.732 ) = -2.309

> *df* = ( *n*<sub>1</sub> −1 ) + ( *n*<sub>2</sub> − 1 ) = *N* − 2 = 8 − 2 = 6

> With *df* = 6, *t<sub>CRITICAL</sub>* = 2.447
> Because *t* < *t<sub>CRITICAL</sub>*, *p* > .05

**Effect Size:** Cohen’s *d* Statistic provides a standardized effect size for the difference between the two means.

> *d* = ( *M<sub>1</sub>* - *M<sub>2</sub>* ) / ( *SD<sub>WITHIN</sub>* ) = ( -4.000) / ( 2.449 ) = -1.630

**Confidence Interval:** For this test, the appropriate confidence interval is around (centered on) the mean difference (raw effect).

> *CI<sub>DIFF</sub>* = ( *M<sub>1</sub>* − *M<sub>2</sub>* ) ± ( *t<sub>CRITICAL</sub>* ) ( *SE<sub>DIFF</sub>* ) = −4.000 ± (2.447)(1.732) = \[ −8.238, 0.238 \]

#### Summarizing the Independent Samples t Test

For this analysis, the emphasis is on comparing the means from two groups. Here again the summary and the inferential statistics focus on the difference.

> An independent samples *t* test showed that the difference in Outcome scores between the first group (*n* = 4, *M* = 2.00, *SD* = 2.45) and the second group (*n* = 3, *M* = 6.00, *SD* = 2.45) was not statistically significant, *t*(6) = -2.31, *p* = .060, 95% CI \[-8.24, 0.24\], *d* = -1.63.

Alternatively, means, standard deviations, and confidence intervals could be presented in a table or figure associated with this paragraph.