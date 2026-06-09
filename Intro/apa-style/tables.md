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

This table is useful for removing the basic descriptive statistics (the means and standard deviations) and the confidence intervals for the group means from the text.

<table style="text-align: center;">
  <thead>
    <tr>
      <th></th>
      <th colspan="3">Group 1</th>
      <th colspan="3">Group 2</th>
    </tr>
    <tr>
      <th>Variable</th>
      <th><em>n</em></th>
      <th><em>M (SD)</em></th>
      <th>95% CI</th>
      <th><em>n</em></th>      
      <th><em>M (SD)</em></th>
      <th>95% CI</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>outcome 1</td>
      <td>4</td>
      <td>2.00 (2.45)</td>
      <td>[-.73, 4.73]</td>
      <td>4</td>
      <td>6.00 (2.45)</td>
      <td>[3.27, 8.73]</td>
    </tr>
    <tr>
      <td>Outcome 2</td>
      <td>4</td>
      <td>6.00 (2.45)</td>
      <td>[3.27, 8.73]</td>
      <td>4</td>
      <td>7.00 (2.45)</td>
      <td>[4.27, 9.73]</td>
    </tr>
  </tbody>
</table>

### Independent and Dependent Samples t Tests 

This table is useful removing the basic descriptive statistics and all inferential statistics about group differences (the statistical significance tests, confidence intervals, and effect sizes) from the text.

<table style="text-align: center;">
  <thead>
    <tr>
      <th></th>
      <th colspan="1">Group 1</th>
      <th colspan="1">Group 2</th>
      <th colspan="4"></th>
    </tr>
    <tr>
      <th>Variable</th>
      <th><em>M (SD)</em></th>
      <th><em>M (SD)</em></th>
      <th><em>t</em>(6)</th>
      <th><em>p</em></th>
      <th>95% CI</th>        
      <th>Cohen's <em>d</em></th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>outcome 1</td>
      <td>2.00 (2.45)</td>
      <td>6.00 (2.45)</td>
      <td>-2.31</td>
      <td>.060</td>
      <td>[-8.24, 0.24]</td>
      <td>-1.63</td>
    </tr>
    <tr>
      <td>Outcome 2</td>
      <td>6.00 (2.45)</td>
      <td>7.00 (2.45)</td>
      <td>-0.58</td>
      <td>.585</td>
      <td>[-5.24, 3.24]</td>
      <td>-0.41</td>
    </tr>
  </tbody>
</table>

### One Way and Repeated Measures ANOVAs with Post Hoc Tests 

This table is useful for removing the descriptive and inferential statistics about group differences from the text, while also summarizing the post hoc tests.

<table style="text-align: center;">
  <thead>
    <tr>
      <th></th>
      <th colspan="1">Group 1</th>
      <th colspan="1">Group 2</th>
      <th colspan="1">Group 3</th>
      <th colspan="4"></th>
    </tr>
    <tr>
      <th>Variable</th>
      <th><em>M (SD)</em></th>
      <th><em>M (SD)</em></th>
      <th><em>M (SD)</em></th>
      <th><em>F</em>(2, 6)</th>
      <th><em>p</em></th>
      <th><em>η<sup>2</sup></em></th>        
      <th>Tukey's HSD</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>outcome 1</td>
      <td>2.00 (2.45)</td>
      <td>6.00 (2.45)</td>
      <td>7.00 (2.45)</td>
      <td>4.67</td>
      <td>.041</td>
      <td>.51</td>
      <td>1 = 2 < 3</td>
    </tr>
    <tr>
      <td>Outcome 2</td>
      <td>6.00 (2.45)</td>
      <td>7.00 (2.45)</td>
      <td>5.00 (2.45)</td>
      <td>0.67</td>
      <td>.537</td>
      <td>.13</td>
      <td>1 = 2 = 3</td>
    </tr>
  </tbody>
</table>
