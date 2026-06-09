---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: APA Style | General Rules for Results Sections
    url: ./general
  - title: APA Style | Summary of Statistics Reporting
    url: ./summary
  - title: APA Style | Examples of Results in Tables
    url: ./tables
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

## APA Style | Examples of Results in Tables

In more complex examples – such as those with multiple outcome variables or multiple statistical tests – it is often preferable to place statistical information in tables rather than in the text.

### Descriptive Statistics with Correlations 

This table provides the reader with both the univariate descriptive statistics (the means and standard deviations) and the bivariate descriptive statistics (the correlations).

| Variable | *n* | *M* | *SD* | 1 | 2 |
|:--|:-:|:-:|:-:|:-:|:-:|
| Outcome 1 | 4 | 2.00 | 2.45 | - | |
| Outcome 2 | 4 | 6.00 | 2.45 | .50 | - |

### Descriptive Statistics with Confidence Intervals 

This table is useful for removing the basic descriptive statistics (the means and
standard deviations) and the confidence intervals for the group means from the text.

| | Group 1 ||| Group 2 |||
|:--|:--:|:--:|:--:|:-:|:--:|:--:|
| **Variable** | ***n*** | ***M* (*SD*)** | **95% CI** | ***n*** | ***M* (*SD*)** | **95% CI** |
| Outcome 1 | 4 | 2.00 (2.45) | \[-.73, 4.73\] | 4 | 6.00 (2.45) | \[3.27, 8.73\] |
| Outcome 2 | 4 | 6.00 (2.45) | \[3.27, 8.73\] | 4 | 7.00 (2.45) | \[4.27, 9.73\] |

### Independent and Dependent Samples t Tests 

This table is useful removing the basic descriptive statistics and all inferential statistics about group differences (the statistical significance tests, confidence intervals, and effect sizes) from the text.

| | Group 1 | Group 2 | Difference | | | |
|:--|:-:|:-:|:-:|:-:|:-:|:-:|
| **Variable** | ***M* (*SD*)** | ***M* (*SD*)** | ***t*(6)** | ***p*** | **95% CI** | **Cohen’s *d*** |
| Outcome 1 | 2.00 (2.45) | 6.00 (2.45) | -2.31 | .060 | [-8.24, 0.24] | -1.63 |
| Outcome 2 | 6.00 (2.45) | 7.00 (2.45) | -0.58 | .585 | [-5.24, 3.24] | -0.41 |

### One Way and Repeated Measures ANOVAs with Post Hoc Tests 

This table is useful for removing the descriptive and inferential statistics about group differences from the text, while also summarizing the post hoc tests.

| | Group 1 | Group 2 | Group 3 | Differences | | |  |
|:--|:-:|:-:|:-:|:-:|:-:|:-:|:-:|
| **Variable** | ***M* (*SD*)** | ***M* (*SD*)** | ***M* (*SD*)** | ***F*(2, 6)** | ***p*** | ***η<sup>2</sup>*** | **Tukey’s HSD** |
| Outcome 1 | 2.00 (2.45) | 6.00 (2.45) | 7.00 (2.45) | 4.67 | .041 | .509 | 1 = 2 &lt; 3 |
| Outcome 2 | 6.00 (2.45) | 7.00 (2.45) | 5.00 (2.45) | 0.67 | .537 | .129 | 1 = 2 = 3 |
