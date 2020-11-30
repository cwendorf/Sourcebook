## Worked Examples

### One Sample t Test

#### Data

The following data set reflects one sample of eight individuals measured on one variable. The data are presented in the format suitable for entry into statistical software.

|     | Outcome |
|-----|--------:|
| 1   | .00     |
| 2   | .00     |
| 3   | 3.00    |
| 4   | 5.00    |
| 5   | 4.00    |
| 6   | 7.00    |
| 7   | 4.00    |
| 8   | 9.00    |

> **Additional Resource: Data Entry**  
[SPSS](https://cwendorf.github.io/Sourcebook/SPSS/using-software/onesampledata) | 
[jamovi](https://cwendorf.github.io/Sourcebook/jamovi/using-software/onesampledata) | 
[JASP](https://cwendorf.github.io/Sourcebook/JASP/using-software/onesampledata)

#### Computer Output

The following tables represent typical output from statistical software. Options, labels, and layout vary from program to program.

The table of descriptive statistics can be used to determine the inferential statistics.

|         | N   | Mean  | Std. Deviation | Std. Error Mean |
|:--------|----:|------:|---------------:|----------------:|
| Outcome |   8 | 4.000 |          3.117 |           1.102 |

The table of inferential statistics shows the key elements to be calculated.

|         | t         |	df	  | p     | Mean Difference | Lower CI | Upper CI | Cohen's d | 
|:--------|----------:|------:|------:|----------------:|---------:|---------:|----------:|
| Outcome |	   -2.722 | 7.000 | 0.030 |          -3.000 |   -5.606 |    -.394 |     -.963 |

> **Additional Resource: Conducting Analyses**   
[SPSS](https://cwendorf.github.io/Sourcebook/SPSS/using-software/onesample) | 
[jamovi](https://cwendorf.github.io/Sourcebook/jamovi/using-software/onesample) | 
[JASP](https://cwendorf.github.io/Sourcebook/JASP/using-software/onesample)

#### Formulas and Calculations

Standard Error of the Mean: The standard error of the mean provides an estimate of how spread out the distribution of all possible random sample means would be.

> \\[ SE_M = \frac{SD}{\sqrt{N}} = \frac{3.117}{\sqrt{8}} = 1.102 \\]

Mean Difference (Raw Effect): The Mean Difference is the difference between the sample mean and a user-specified test value or population mean.

> \\[ M_{DIFF} = M - \mu = 4.000 − 7.000 = −3.000 \\]

Statistical Significance: The *t* statistic is the ratio of the mean difference (raw effect) to the standard error of the mean.

> \\[ t = \frac{M_{DIFF}}{SE_M} = \frac{-3.000}{1.102} = -2.722 \\]
> With *df* = 7, *t<sub>CRITICAL</sub>* = 2.365  
> Because *t* > *t<sub>CRITICAL</sub>*, *p* < .05

Confidence Interval: For this design, the appropriate confidence interval is around (centered on) the mean difference (raw effect).

> \\[ CI_{DIFF} = M_{DIFF} \pm (t_{CRITICAL} ) (SE_M) = -3.000 \pm (2.365) (1.102) = [ -5.606, -0.394 ] \\]

Effect Size: Cohen’s *d* Statistic provides a standardized effect size for the mean difference (raw effect).

> \\[ d = \frac{M_{DIFF}}{SD} = \frac{-3.000}{3.117} = 0.963 \\]

> **Additional Resource: Annotated Ouput**  
[SPSS](https://cwendorf.github.io/Sourcebook/SPSS/annotated-output/) | 
[jamovi](https://cwendorf.github.io/Sourcebook/jamovi/annotated-output/) | 
[JASP](https://cwendorf.github.io/Sourcebook/JASP/annotated-output/)

#### Summarizing in APA Style

In this case, a sample mean has been compared to a user-specified test value (or a population mean). Thus, the summary and the inferential statistics focus on that difference.

> A one sample *t* test showed that the difference in Outcome scores between the current sample (*N* = 8, *M* = 4.00, *SD* = 3.12) and the hypothesized value (7.00) was statistically significant, *t*(7) = -2.72, *p* = .030, 95% CI \[-5.61, -.39\], *d* = -0.96.

Alternatively, means, standard deviations, and confidence intervals could be presented in a table or figure associated with this paragraph.

> **Additional Resource: Interpreting Analyses**   
[Statistical Analyses](https://cwendorf.github.io/Sourcebook/Methods/statistical-analyses/) | 
[Statistical Tables](https://cwendorf.github.io/Sourcebook/Methods/statistical-tables/) | 
[Reporting Statistics](https://cwendorf.github.io/Sourcebook/Methods/reporting-statistics/)
