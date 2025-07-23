---
title: Sourcebook
has_pdf: true
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Student's t
    url: ../statistical-tables/t
  - title: APA Style | Summary of Parametric Statistic Reporting
    url: ../apa-style/summary
  - title: Worked Examples | Correlations
    url: ../worked-examples/correlations
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
  - title: EASI Articles
    url: ../../EASI/
---

# [Intro Articles](../index.md)

## Worked Examples | Correlations

### Data

The following data set reflects a within-subjects design with two outcome variables. The data are presented in a format suitable for entry into statistical software.

{: .indented-table }

|     | Outcome1 | Outcome2 |
|-----|---------:|---------:|
| 1   | .00      | 4.00     |
| 2   | .00      | 7.00     |
| 3   | 3.00     | 4.00     |
| 4   | 5.00     | 9.00     |

### Computer Output

The following tables represent typical output from statistical software. Options, labels, and layout vary from program to program.

The table of descriptive statistics can be used to assist in calculating the correlation.

{: .indented-table }

|          | Mean  | Std. Deviation | N   |
|:---------|------:|---------------:|----:|
| Outcome1 | 2.000 | 2.449          | 4   |
| Outcome2 | 6.000 | 2.449          | 4   |

The table of inferential statistics shows the key elements to be calculated.

{: .indented-table }

|          |             | Outcome1 | Outcome2 |
|:---------|:------------|---------:|---------:|
| Outcome1 | Pearson's r |    1.000 |     .500 |
|          | p-value     |          |     .500 |
|          | SS and SCP  |   18.000 |    9.000 |
|          | COV         |    6.000 |    3.000 |
| Outcome2 | Pearson's r |     .500 |    1.000 |
|          | p-value     |     .500 |          |
|          | SS and SCP  |    9.000 |   18.000 |
|          | COV         |    3.000 |    6.000 |

### Calculations

Sum of Cross Products: The Sum of Cross Products (SCP) is not easily determined solely from the summary statistics of the output, but rather from the data.

> $$ SCP = \sum ( X - M_X ) ( Y - M_Y ) = ( 0 - 2.000 ) ( 4 - 6.000 ) + ( 0 - 2.000 )( 7 - 6.000 ) + ( 3 - 2.000 )( 4 - 6.000 ) + (5 - 2.000)(9 - 6.000) = 9.000 $$

Covariance: The Covariance is a function of the Sum of Cross Products and the sample size:

> $$ COV = \frac{SCP}{(N - 1)} = \frac{9.000}{(4 - 1)} = 3.000 $$

Pearson Correlation Coefficient: The Pearson Correlation Coefficient is a function of the Covariance and the Standard Deviations of both variables:

> $$ r = \frac{COV}{(SD_X) (SD_Y)} = \frac{3.000}{(2.449) (2.449)} = .500 $$

### APA Style

Correlations provide a measure of statistical relationship between two variables. 

> For the participants (*N* = 4), the scores on Outcome 1 (*M* = 2.00, *SD* = 2.45) and Outcome 2 (*M* = 6.00, *SD* = 2.45) were moderately correlated, *r*(2) = .50.

Note that correlations can also have inferential information associated with them (and that this information should be summarized if it is available and of interest).

> For the participants (*N* = 4), the scores on Outcome 1 (*M* = 2.00, *SD* = 2.45) and Outcome 2 (*M* = 6.00, *SD* = 2.45) were moderately but not statistically significantly correlated, *r*(2) = .50, 95% CI [-0.89, 0.99], *p* = .500.
