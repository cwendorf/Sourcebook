## Statistical Methods: Worked Examples

### Paired Samples t Test

#### Data for the Paired Samples t Test

The following data set reflects a within-subjects (repeated measures) design with two levels of the factor. The data are presented in the format suitable for entry into statistical software.

|     | Outcome1 | Outcome2 | Change   |
|-----|----------|----------|----------|
| 1   | .00      | 4.00     | -4.00    |
| 2   | .00      | 7.00     | -7.00    |
| 3   | 3.00     | 4.00     | -1.00    |
| 4   | 5.00     | 9.00     | -4.00    |

The third variable is a created variable. It shows the difference (Time 1 – Time 2) for each of the individuals. Note that a score of zero on this difference variable would represent no change for that individual, whereas a positive value would mean that the score went down and a negative value that the score went up for that individual.

The following table of descriptive statistics can be used to determine the inferential statistics for the Paired Samples t Test.

|          | N   | Mean  | Std. Deviation | Std. Error |
|----------|-----|-------|----------------|------------|
| Outcome1 | 4   | 2.000 | 2.449          | 1.225      |
| Outcome2 | 4   | 6.000 | 2.449          | 1.225      |
| Change   | 4   | -4.000 | 2.44          | 1.225      |

#### Calculating the Paired Samples t Test

For the Paired Samples t test, the focus is on the change variable. As a result, it is the only variable that is used in the calculations below.

**Mean Difference (Raw Effect):** The Mean Difference is the difference between the sample mean and a user-specified test value or population mean.

> *M* − *mu* = -4.000 − 0.000 =  −4.000

**Statistical Significance:** The *t* statistic is the ratio of the mean difference (raw effect) to the standard error of the mean.

> *t* = ( *M* - *mu*) / ( SE<sub>M</sub> ) = ( -4.000 ) / ( 1.225 ) = - 3.266  
> With *df* = 3, *t<sub>CRITICAL</sub>* = 3.182  
> Because *t* > *t<sub>CRITICAL</sub>*, *p* < .05

**Effect Size:** Cohen’s *d* Statistic provides a standardized effect size for the mean difference (raw effect).

> *d* = ( *M* - *mu* ) / (SD) = ( -4.000) / ( 2.449 ) = - 1.633

**Confidence Interval:** For this test, the appropriate confidence interval is around (centered on) the mean difference (raw effect).

> *CI<sub>DIFF</sub>* = ( *M* − *mu* ) ± ( *t*<sub>CRITICAL</sub> )( SE<sub>*M*</sub> ) = − 4.000 ± ( 3.182 ) ( 1.225 ) = \[ −7.898, −0.102 \]

#### Summarizing the Paired Samples t Test

In this case, a difference in means has been compared to a user-specified test value (or a population mean) of zero because zero conceptually represents no change. Thus, the summary and the inferential statistics focus on that difference.

> A paired samples *t* test showed that, for the four people, the difference in Outcome scores between the first time point (*M* = 2.00, *SD* = 2.45) and second time point (*M* = 6.00, *SD* = 2.45) was statistically significant, *t*(3) = -3.27, *p* = .047, 95% CI \[-7.90, -0.10\], *d* = -1.63.

Alternatively, means, standard deviations, and confidence intervals could be presented in a table or figure associated with this paragraph.