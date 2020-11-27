## Worked Examples

### Independent Samples t Test

#### Data

The following data set reflects a between-subjects design with one factor (that has two levels). The data are presented in the format suitable for entry into statistical software.

|     | Factor | Outcome |
|-----|-------:|--------:|
| 1   | 1.00   | .00     |
| 2   | 1.00   | .00     |
| 3   | 1.00   | 3.00    |
| 4   | 1.00   | 5.00    |
| 5   | 2.00   | 4.00    |
| 6   | 2.00   | 7.00    |
| 7   | 2.00   | 4.00    |
| 8   | 2.00   | 9.00    |

> **Additional Resource: Data Entry**  
[SPSS](https://cwendorf.github.io/Sourcebook/SPSS/using-software/) | 
[jamovi](https://cwendorf.github.io/Sourcebook/jamovi/using-software/) | 
[JASP](https://cwendorf.github.io/Sourcebook/JASP/using-software/)

#### Computer Output

The following tables represent typical output from statistical software. Options, labels, and layout vary from program to program.

The table of descriptive statistics can be used to determine the inferential statistics.

|         | Group   | N   | Mean  | Std. Deviation | Std. Error Mean |
|:--------|---------|----:|------:|---------------:|----------------:|
| Outcome | Level 1 | 4   | 2.000 | 2.445          | 1.225           |
|         | Level 2 | 4   | 6.000 | 2.445          | 1.225           |

The table of inferential statistics shows the key elements to be calculated.

|         | t         |	df	  | p     | Mean Difference | SE Difference | Lower CI | Upper CI | Cohen's d | 
|:--------|----------:|------:|------:|----------------:|--------------:|---------:|---------:|----------:|
| Outcome |	   -2.309 | 6.000 | 0.060 |          -4.000 |         1.732 |   -8.238 |    0.238 |    -1.633 |

> **Additional Resource: Conducting Analyses**   
[SPSS](https://cwendorf.github.io/Sourcebook/SPSS/using-software/) | 
[jamovi](https://cwendorf.github.io/Sourcebook/jamovi/using-software/) | 
[JASP](https://cwendorf.github.io/Sourcebook/JASP/using-software/)

#### Formulas and Calculations

**Mean Difference (Raw Effect):** The mean difference is the difference between the two sample means (raw effect).

> \\[ M_{DIFF} = M_1 - M_2 = 2.000 − 6.000 = −4.000 \\]

**Within Groups Statistics:** When multiple groups are used, it is necessary to get an estimate of the pooled (combined) within group variabilities.

> \\[ SS_1 = ( SD_1^2 ) ( df_1) = ( 2.44949^2 ) ( 3 ) = 18.000 \\]

> \\[ SS_2 = ( SD_2^2 ) ( df_2) = ( 2.44949^2 ) ( 3 ) = 18.000 \\]

> \\[ SS_{WITHIN} = SS_1 + SS_ 2 = 18.000 + 18.000 = 36.000 \\]

> \\[ df_{WITHIN} = df_1 + df_ 2 = 3 + 3 = 6 \\]

> \\[ MS_{WITHIN} = \frac{SS_{WITHIN}}{df_{WITHIN}} = \frac{36.000}{6} = 6.000 \\]

> \\[ SD_{WITHIN} = \sqrt{MS_{WITHIN}} = \sqrt{6.000} = 2.449 \\]

**Standard Error of the Difference:** The standard error of the difference is a function of the two groups’ individual standard errors. 

When the two sample sizes are equal:

> \\[ SE_{DIFF} = \sqrt{ SE_1^2 + SE_2^2 } = \sqrt{ 1.225^2 + 1.225^2 } = 1.732 \\]

Or this can be used when the two sample sizes are either equal or are unequal:

> \\[ SE_{DIFF} = \sqrt{ \left( \frac{MS_{WITHIN}}{n_1} \right) + \left( \frac{MS_{WITHIN}}{n_2} \right) } = \sqrt{ \left( \frac{6.000}{4} \right) + \left( \frac{6.000}{4} \right) } = 1.732 \\]

**Statistical Significance:** The *t* statistic is the ratio of the mean difference (raw effect) to the standard error of the difference.

> \\[ t = \frac{M_{DIFF}}{SE_{DIFF}} = \frac{-4.000}{1.732} = -2.309 \\]
> \\[ df = ( n_1 - 1 ) + ( n_2 - 1) = N - 2 = 8 - 2 = 6  \\]
> With *df* = 6, *t<sub>CRITICAL</sub>* = 2.447  
> Because *t* < *t<sub>CRITICAL</sub>*, *p* > .05

**Effect Size:** Cohen’s *d* Statistic provides a standardized effect size for the difference between the two means.

> \\[ d = \frac{M_{DIFF}}{SD_{WITHIN}} = \frac{-4.000}{2.449} = -1.630 \\]

**Confidence Interval:** For this test, the appropriate confidence interval is around (centered on) the mean difference (raw effect).

> \\[ CI_{DIFF} = M_{DIFF} \pm (t_{CRITICAL}) ( SE_{DIFF}) = -4.000 \pm (2.447) (1.732) = [ −8.238, 0.238 ] \\]

> **Additional Resource: Annotated Ouput**  
[SPSS](https://cwendorf.github.io/Sourcebook/SPSS/annotated-output/) | 
[jamovi](https://cwendorf.github.io/Sourcebook/jamovi/annotated-output/) | 
[JASP](https://cwendorf.github.io/Sourcebook/JASP/annotated-output/)

#### Summarizing in APA Style

For this analysis, the emphasis is on comparing the means from two groups. Here again the summary and the inferential statistics focus on the difference.

> An independent samples *t* test showed that the difference in Outcome scores between the first group (*n* = 4, *M* = 2.00, *SD* = 2.45) and the second group (*n* = 3, *M* = 6.00, *SD* = 2.45) was not statistically significant, *t*(6) = -2.31, *p* = .060, 95% CI \[-8.24, 0.24\], *d* = -1.63.

Alternatively, means, standard deviations, and confidence intervals could be presented in a table or figure associated with this paragraph.

> **Additional Resource: Interpreting Analyses**   
[Statistical Analyses](https://cwendorf.github.io/Sourcebook/Methods/statistical-analyses/) | 
[Statistical Tables](https://cwendorf.github.io/Sourcebook/Methods/statistical-tables/) | 
[Reporting Statistics](https://cwendorf.github.io/Sourcebook/Methods/reporting-statistics/)
