## Calculations: Paired Samples t Test

### Data

The following data set reflects a within-subjects (repeated measures) design with two levels of the factor. The data are presented in the format suitable for entry into statistical software.

|     | Outcome1 | Outcome2 | Change   |
|-----|---------:|---------:|---------:|
| 1   | .00      | 4.00     | -4.00    |
| 2   | .00      | 7.00     | -7.00    |
| 3   | 3.00     | 4.00     | -1.00    |
| 4   | 5.00     | 9.00     | -4.00    |

The third variable is a created variable. It shows the difference (Time 1 – Time 2) for each of the individuals. Note that a score of zero on this difference variable would represent no change for that individual, whereas a positive value would mean that the score went down and a negative value that the score went up for that individual.

### Computer Output

The following tables represent typical output from statistical software. Options, labels, and layout vary from program to program.

The table of descriptive statistics can be used to determine the inferential statistics.

|          | N   | Mean   | Std. Deviation | Std. Error |
|:---------|----:|-------:|---------------:|-----------:|
| Outcome1 | 4   |  2.000 | 2.449          | 1.225      |
| Outcome2 | 4   |  6.000 | 2.449          | 1.225      |
| Change   | 4   | -4.000 | 2.449          | 1.225      |

The table of inferential statistics shows the key elements to be calculated.

|         | t         |	df	  | p     | Mean Difference | SE Difference | Lower CI | Upper CI | Cohen's d | 
|:--------|----------:|------:|------:|----------------:|--------------:|---------:|---------:|----------:|
| Outcome |	   -3.266 | 3.000 | 0.047 |          -4.000 |         1.225 |   -7.898 |   -0.102 |    -1.633 |

### Calculations

For the Paired Samples t test, the focus is on the change variable. As a result, it is the only variable that is used in the calculations below.

Mean Difference (Raw Effect): The Mean Difference is the difference between the sample mean and a user-specified test value or population mean.

> $$ M_{DIFF} = M - \mu = 4.000 − 0.000 = −4.000 $$

Statistical Significance: The *t* statistic is the ratio of the mean difference (raw effect) to the standard error of the mean.

> $$ t = \frac{M_{DIFF}}{SE_M} = \frac{-4.000}{1.225} = -3.266 $$
>
> With *df* = 3, *t<sub>CRITICAL</sub>* = 3.182  
> Because *t* > *t<sub>CRITICAL</sub>*, *p* < .05  
> This would be considered a statistically significant finding.

Confidence Interval: For this test, the appropriate confidence interval is around (centered on) the mean difference (raw effect).

> $$ CI_{DIFF} = M_{DIFF} \pm (t_{CRITICAL} ) (SE_M) = -4.000 \pm (3.182) (1.225) = [ −7.898, −0.102 ] $$
>
> Thus, the researcher concludes that the true population mean difference is somewhere between -7.898 and -0.102 (knowing that the estimate could be wrong).

Effect Size: Cohen’s *d* Statistic provides a standardized effect size for the mean difference (raw effect).

> $$ d = \frac{M_{DIFF}}{SD} = \frac{-4.000}{2.449} = -1.633 $$
>
> Given Cohen's heuristics for interpreting effect sizes, this would be considered an extremely large effect.
