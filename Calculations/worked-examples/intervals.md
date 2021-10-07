## Calculations: Worked Examples

### Confidence Intervals

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

#### Computer Output

The following tables represent typical output from statistical software. Options, labels, and layout vary from program to program.

The table of descriptive statistics can be used to determine the inferential statistics.

|         | N   | Mean  | Std. Deviation | Std. Error Mean |
|:--------|----:|------:|---------------:|----------------:|
| Outcome | 8   | 4.000 | 3.117          | 1.102           |

The table of inferential statistics shows the key elements to be calculated.

|         |  Mean | Lower CI | Upper CI |
|:--------|------:|---------:|---------:|
| Outcome | 4.000 |    1.394 |    6.606 |

#### Formulas and Calculations

Standard Error of the Mean: The standard error of the mean provides an estimate of how spread out the distribution of all possible random sample means would be.

> \\[ SE_M = \frac{SD}{\sqrt{N}} = \frac{3.117}{\sqrt{8}} = 1.102 \\]

Confidence Interval: For this test, the appropriate confidence interval is around (centered on) the mean difference (raw effect).

> With *df* = 7, *t<sub>CRITICAL</sub>* = 2.365
> \\[ CI_M = M \pm (t_{CRITICAL}) (SE_M) = 4.000 \pm (2.365) (1.102) = [ 1.394, 6.606 ] \\]
> Thus, the researcher concludes that the true population mean is somewhere between 1.394 and 6.606 (knowing that the estimate could be incorrect).

#### Summarizing in APA Style

Confidence intervals provide a range estimate for a population value (e.g., the mean). Note that the width of the interval can be altered to reflect the level of confidence in the estimate. Both of the following versions present the required information and, therefore, either could be used.

> The participants (*N* = 8) had a mean Outcome score of 4.00 (*SD* = 3.12), 95% CI \[1.39, 6.61\].

> The 8 participants scored well on the Outcome (*M* = 4.00, *SD* = 3.12), 95% CI \[1.39, 6.61\].

Alternatively, means, standard deviations, and confidence intervals could be presented in a table or figure associated with this paragraph.
