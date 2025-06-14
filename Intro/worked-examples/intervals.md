---
title: Sourcebook
has_pdf: true
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Student's t
    url: ../statistical-tables/t
  - title: APA Style | Summary of Parametric Statistic Reporting
    url: ../apa-style/summary
  - title: Worked Examples | Confidence Interval for a Mean
    url: ../worked-examples/intervals
headertwo: Software Articles
relatedtwo:
  - title: SPSS Articles
    url: ../../SPSS/
  - title: jamovi Articles
    url: ../../jamovi/
  - title: JASP Articles
    url: ../../JASP/
  - title: R Articles
    url: ../../R/
  - title: DEVISE Articles
    url: ../../DEVISE/
---

# [Intro Articles](../index.md)

## Worked Examples | Confidence Interval for a Mean

### Data

The following data set reflects one sample of eight individuals measured on one variable. The data are presented in a format suitable for entry into statistical software.

{: .indented-table }

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

### Computer Output

The following tables represent typical output from statistical software. Options, labels, and layout vary from program to program.

The table of descriptive statistics can be used to determine the inferential statistics.

{: .indented-table }

|         | N   | Mean  | Std. Deviation | Std. Error Mean |
|:--------|----:|------:|---------------:|----------------:|
| Outcome | 8   | 4.000 | 3.117          | 1.102           |

The table of inferential statistics shows the key elements to be calculated.

{: .indented-table }

|         |  Mean | Lower CI | Upper CI |
|:--------|------:|---------:|---------:|
| Outcome | 4.000 |    1.394 |    6.606 |

### Calculations

Standard Error of the Mean: The standard error of the mean provides an estimate of how spread out the distribution of all possible random sample means would be.

> $$ SE_M = \frac{SD}{\sqrt{N}} = \frac{3.117}{\sqrt{8}} = 1.102 $$

Confidence Interval for the Mean: For this analysis, the appropriate confidence interval is around (centered on) the mean.

> With *df* = 7, *t<sub>CRITICAL</sub>* = 2.365
>
> $$ CI_M = M \pm (t_{CRITICAL}) (SE_M) = 4.000 \pm (2.365) (1.102) = [ 1.394, 6.606 ] $$
>
> Thus, the researcher concludes that the true population mean is somewhere between 1.394 and 6.606 (knowing that the estimate could be incorrect).

### APA Style

Confidence intervals provide a range estimate for a population value (e.g., the mean). Note that the width of the interval can be altered to reflect the level of confidence in the estimate. Both of the following versions present the required information, though the second focuses more on the interpretation of the statistic.

> The eight participants had a mean Outcome score of 4.00 (SD = 3.12), 95% CI [1.39, 6.61].

> The participants (*N* = 8) scored low on the Outcome (M = 4.00, SD = 3.12), 95% CI [1.39, 6.61].
