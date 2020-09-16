Volume: Statistical Methods

Chapter: Worked Examples

**Abstract:** This chapter provides the complete set of worked examples
for the sourcebook. All raw data, formulas, calculations, and summaries
in APA style are provided for each type of research design.

**Keywords:** Research designs, statistical significance, confidence
intervals, effect sizes

**Original:** August 2018

**Updated:** July 2020

This document is part of an online statistics sourcebook.

A browser-friendly viewing platform for the sourcebook is available:

<https://cwendorf.github.io/Sourcebook>

All data, syntax, and output files are available:

<https://github.com/cwendorf/Sourcebook>

**[Table of Contents for This Chapter]{.smallcaps}**

[Frequencies 3](#frequencies)

[Descriptives 5](#descriptives)

[Correlations 7](#correlations)

[Confidence Intervals 9](#confidence-intervals)

[One Sample t Test 11](#one-sample-t-test)

[Independent Samples t Test 13](#independent-samples-t-test)

[One-Way ANOVA 15](#one-way-anova)

[Post Hoc Comparisons 17](#post-hoc-comparisons)

[Repeated Measures ANOVA 19](#repeated-measures-anova)

[Factorial ANOVA 22](#factorial-anova)

Frequencies
===========

Data for the Frequencies and Percentiles
----------------------------------------

The following data set reflects one sample of eight individuals measured
on one variable. The data are presented in the format suitable for entry
into statistical software.

      Outcome
  --- ---------
  1   .00
  2   .00
  3   3.00
  4   5.00
  5   4.00
  6   7.00
  7   4.00
  8   9.00

The following frequency distribution can be used to determine the
percentiles and other statistics.

  ------- ----------- --------- --------------- -------------------- -------
          Frequency   Percent   Valid Percent   Cumulative Percent   
  Valid   0.00        2         25.0            25.0                 25.0
          3.00        1         12.5            12.5                 37.5
          4.00        2         25.0            25.0                 62.5
          5.00        1         12.5            12.5                 75.0
          7.00        1         12.5            12.5                 87.5
          9.00        1         12.5            12.5                 100.0
          Total       8         100.0           100.0                
  ------- ----------- --------- --------------- -------------------- -------

Calculating the Frequencies and Percentiles
-------------------------------------------

Elements of the Frequency Table: The frequency table provides
information about the scores in the data set and the numbers (and
percentages) of times those scores occurred.

> The "Valid" column lists all the actual scores in the entire data set.
> "Frequency" indicates the number of times that score exists. For
> example, the score 4 was listed 2 times.
>
> The "Percent" column provides the percentage of cases for each
> possible score. For example, of the 8 scores in the entire data set,
> the score of 4 was listed 2 times and 2/8 is 25.0%.
>
> The "Valid Percent" column provides the percentage of cases for each
> possible score divided by the total number of cases. Here, there were
> no missing scores, so the percent columns are equal.
>
> "Cumulative Percent" is the sum of all percentages up to and including
> the row in question. For example, 62.5% of scores were a 4 or smaller.
> Similarly, 37.5% were a 3 or smaller.

Percentiles: Percentiles provide the scores associated with particular
percentile ranks. The 50^th^ percentile (the Median) and the 25^th^ and
75^th^ percentiles (collectively known as the Interquartile Range) are
the most commonly calculated.

> For example, the 50^th^ percentile is the score in the following
> position:

$$Position = PR\left( N + 1 \right) = .50\left( 8 + 1 \right) = 4.5$$

> Thus, the score at the 50^th^ percentile is the 4.5^th^ score in the
> frequency distribution -- a score of 4.
>
> Similarly, a score of .75 is at the 25^th^ percentile and a score of
> 6.5 is at the 75^th^ percentile. Importantly, in some cases, the score
> values are non-integer interpolated values.

Summarizing the Frequencies and Percentiles
-------------------------------------------

Though not often reported, simple summary statistics -- like the median
and quartiles -- provide the reader with basic frequency information
about the variable under investigation. Both of the following versions
present the required information.

> For the eight participants, Outcome scores of 0.75, 4.00, and 6.50
> represented the 25th, 50th, and 75th percentiles, respectively.
>
> The participants (*N* = 8) had a *Mdn* Outcome score of 4.00 (IQR =
> 0.75 -- 6.50).

Alternatively, frequencies and percentiles could be presented in a table
or figure associated with this paragraph.

Descriptives
============

Data for the Descriptive Statistics
-----------------------------------

The following data set reflects one sample of eight individuals measured
on one variable. The data are presented in the format suitable for entry
into statistical software.

      Outcome
  --- ---------
  1   .00
  2   .00
  3   3.00
  4   5.00
  5   4.00
  6   7.00
  7   4.00
  8   9.00

The following frequency distribution can be used to determine the
descriptive statistics.

  ------- ----------- --------- --------------- -------------------- -------
          Frequency   Percent   Valid Percent   Cumulative Percent   
  Valid   0.00        2         25.0            25.0                 25.0
          3.00        1         12.5            12.5                 37.5
          4.00        2         25.0            25.0                 62.5
          5.00        1         12.5            12.5                 75.0
          7.00        1         12.5            12.5                 87.5
          9.00        1         12.5            12.5                 100.0
          Total       8         100.0           100.0                
  ------- ----------- --------- --------------- -------------------- -------

Calculating the Descriptive Statistics
--------------------------------------

Mean: The mean (or arithmetic average) is calculated as an unbiased
estimate of the population mean. Here, the mean is determined as the
average of the scores weighted by their frequencies:

$$M = \frac{\sum_{}^{}\left( \text{fY} \right)}{N} = \frac{\left( 2 \times 0 \right) + \left( 1 \times 3 \right) + \left( 2 \times 4 \right) + \left( 1 \times 5 \right) + \left( 1 \times 7 \right) + (1\  \times 8)}{8} = 4.000$$

Sum of Squares: The Sum of Squares is the basic measure of the
variability of the scores. Formally, is the sum of the weighted
deviations of the scores about the mean.

$$SS = \sum_{}^{}{f\left( Y - M \right)} = 2\left( 0 - 4.000 \right)^{2} + 1\left( 3 - 4.000 \right)^{2} + 2\left( 4 - 4.000 \right)^{2} + 1\left( 5 - 4.000 \right)^{2} + 1\left( 7 - 4.000 \right)^{2} + 1\left( 8 - 4.000 \right)^{2} = 68.000
$$

Mean Squares: Mean Squares (also known as Variance) is a function of the
Sum of Squares. It is calculated as an unbiased estimate of the
population variance.

$$MS = \frac{\text{SS}}{\left( N - 1 \right)} = \frac{68}{7} = 9.714$$

Standard Deviation: Standard Deviation is a function of the Mean
Squares. It is also calculated as an unbiased estimate of the population
standard deviation.

$$SD = \sqrt{\text{MS}} = \sqrt{9.714} = 3.117$$

Summarizing the Descriptive Statistics
--------------------------------------

The purpose of the descriptive statistics is to provide the reader with
an idea about the basic elements of the group(s) being studied. Note
that these also form the basis of the in-text presentation for most
statistical analyses. Both of the following versions present the
required information.

> The participants (*N* = 8) had a low mean Outcome score (*M* = 4.00,
> *SD* = 3.12).
>
> The eight participants had a mean Outcome of 4.00 (*SD* = 3.12).

Alternatively, sample sizes, means, and standard deviations could be
presented in a table or figure associated with this paragraph.

Correlations
============

Data for the Correlation
------------------------

The following data set reflects a within-subjects design with two
outcome variables. The data are presented in the format suitable for
entry into statistical software.

      Outcome1   Outcome2
  --- ---------- ----------
  1   .00        4.00
  2   .00        7.00
  3   3.00       4.00
  4   5.00       9.00

The following table of descriptive statistics can be used to assist in
calculating the correlation.

  ---------- ------- ---------------- ---
             Mean    Std. Deviation   N
  Outcome1   2.000   2.445            4
  Outcome2   6.000   2.445            4
  ---------- ------- ---------------- ---

Calculating the Correlation
---------------------------

Sum of Cross Products: The Sum of Cross Products (SCP) is not easily
determined solely from the summary statistics of the output, but rather
from the data.

$$SCP = \sum_{}^{}{\left( X - M_{X} \right)\left( Y - M_{Y} \right) = \left( 0 - 2.000 \right)\left( 4 - 6.000 \right) + \left( 0 - 2.000 \right)\left( 7 - 6.000 \right) + \left( 3 - 2.000 \right)\left( 4 - 6.000 \right) + (5 - 2.000)(9 - 6.000)} = 9.000$$

Covariance: The Covariance is a function of the Sum of Cross Products
and the sample size:

$$COV = \frac{\text{SCP}}{\left( N - 1 \right)} = \frac{9.000}{\left( 4 - 1 \right)} = 3.000$$

Pearson Correlation Coefficient: The Pearson Correlation Coefficient is
a function of the Covariance and the Standard Deviations of both
variables:

$$r = \frac{\text{COV}}{\left( \text{SD}_{X} \right)\left( \text{SD}_{Y} \right)} = \frac{3.000}{\left( 2.449 \right)\left( 2.449 \right)} = .500$$

Summarizing the Correlation
---------------------------

Correlations provide a measure of statistical relationship between two
variables. Note that correlations can be tested for statistical
significance (and that this information should be summarized if it is
available and of interest).

> For the participants (*N* = 4), the scores on Outcome 1 (*M* = 2.00,
> *SD* = 2.45) and Outcome 2 (*M* = 6.00, *SD* = 2.45) were moderately
> but not statistically significantly correlated, *r*(2) = .50, *p* =
> .500.

Alternatively, means, standard deviations, and correlations could be
presented in a table or figure associated with this paragraph.

Confidence Intervals
====================

Data for the Confidence Interval
--------------------------------

The following data set reflects one sample of eight individuals measured
on one variable. The data are presented in the format suitable for entry
into statistical software.

      Outcome
  --- ---------
  1   .00
  2   .00
  3   3.00
  4   5.00
  5   4.00
  6   7.00
  7   4.00
  8   9.00

The following table of descriptive statistics can be used to determine
the inferential statistics for the confidence interval.

  --------- --- ------- ---------------- -----------------
            N   Mean    Std. Deviation   Std. Error Mean
  Outcome   8   4.000   3.117            1.102
  --------- --- ------- ---------------- -----------------

Calculating the Confidence Interval
-----------------------------------

Standard Error of the Mean: The standard error of the mean provides an
estimate of how spread out the distribution of all possible random
sample means would be.

$$\text{SE}_{M} = \frac{\text{SD}}{\sqrt{N}} = \frac{3.117}{\sqrt{8}} = 1.102$$

Confidence Interval: For this test, the appropriate confidence interval
is around (centered on) the mean difference (raw effect).

> With *df* = 7, *t~CRITICAL~* = 2.365

$$\text{CI}_{M} = M \pm \left( t_{\text{CRITICAL}} \right)\left( \text{SE}_{M} \right) = 4.000 \pm \left( 2.365 \right)\left( 1.102 \right) = \left\lbrack 1.394,\ 6.606 \right\rbrack$$

Summarizing the Confidence Interval
-----------------------------------

Confidence intervals provide a range estimate for a population value
(e.g., the mean). Note that the width of the interval can be altered to
reflect the level of confidence in the estimate. Both of the following
versions present the required information.

> The participants (*N* = 8) had a mean Outcome score of 4.00 (*SD* =
> 3.12), 95% CI \[1.39, 6.61\].
>
> The 8 participants scored well on the Outcome (*M* = 4.00, *SD* =
> 3.12), 95% CI \[1.39, 6.61\].

Alternatively, means, standard deviations, and confidence intervals
could be presented in a table or figure associated with this paragraph.

One Sample t Test
=================

Data for the One Sample t Test
------------------------------

The following data set reflects one sample of eight individuals measured
on one variable. The data are presented in the format suitable for entry
into statistical software.

      Outcome
  --- ---------
  1   .00
  2   .00
  3   3.00
  4   5.00
  5   4.00
  6   7.00
  7   4.00
  8   9.00

The following table of descriptive statistics can be used to determine
the inferential statistics for the One Sample t Test.

  --------- --- ------- ---------------- -----------------
            N   Mean    Std. Deviation   Std. Error Mean
  Outcome   8   4.000   3.117            1.102
  --------- --- ------- ---------------- -----------------

Calculating the One Sample t Test
---------------------------------

Mean Difference (Raw Effect): The Mean Difference is the difference
between the sample mean and a user-specified test value or population
mean.

$$M - \mu = 4.000 - 7.000 = - 3.000$$

Statistical Significance: The *t* statistic is the ratio of the mean
difference (raw effect) to the standard error of the mean.

$$t = \frac{M - \mu}{\text{SE}_{M}} = \frac{- 3.000}{1.102} = - 2.722$$

> With *df* = 7, *t~CRITICAL~* = 2.365
>
> Because *t* \> *t~CRITICAL~*, *p* \< .05

Effect Size: Cohen's d Statistic provides a standardized effect size for
the mean difference (raw effect).

$$d = \frac{M - \mu}{\text{SD}} = \frac{- 3.000}{3.117} = 0.963$$

Confidence Interval: For this test, the appropriate confidence interval
is around (centered on) the mean difference (raw effect).

$$\text{CI}_{\text{DIFF}} = \left( M - \mu \right) \pm \left( t_{\text{CRITICAL}} \right)\left( \text{SE}_{M} \right) = - 3.000 \pm \left( 2.365 \right)\left( 1.102 \right) = \left\lbrack - 5.606, - 0.394 \right\rbrack$$

Summarizing the One Sample t Test
---------------------------------

In this case, a sample mean has been compared to a user-specified test
value (or a population mean). Thus, the summary and the inferential
statistics focus on that difference.

> A one sample *t* test showed that the difference in Outcome scores
> between the current sample (*N* = 8, *M* = 4.00, *SD* = 3.12) and the
> hypothesized value (7.00) was statistically significant, *t*(7) =
> -2.72, *p* = .030, 95% CI \[-5.61, -.39\], *d* = -0.96.

Alternatively, means, standard deviations, and confidence intervals
could be presented in a table or figure associated with this paragraph.

Independent Samples t Test
==========================

Data for the Independent Samples t Test
---------------------------------------

The following data set reflects a between-subjects design with one
factor (that has two levels). The data are presented in the format
suitable for entry into statistical software.

      Factor   Outcome
  --- -------- ---------
  1   1.00     .00
  2   1.00     .00
  3   1.00     3.00
  4   1.00     5.00
  5   2.00     4.00
  6   2.00     7.00
  7   2.00     4.00
  8   2.00     9.00

The following table of descriptive statistics can be used to determine
the inferential statistics for the Independent Samples t Test.

  --------- --------- --- ------- ---------------- -----------------
            Group     N   Mean    Std. Deviation   Std. Error Mean
  Outcome   Level 1   4   2.000   2.445            1.225
            Level 2   4   6.000   2.445            1.225
  --------- --------- --- ------- ---------------- -----------------

Calculating the Independent Samples t Test
------------------------------------------

Mean Difference (Raw Effect): The mean difference is the difference
between the two sample means (raw effect).

$$M_{1} - M_{2} = 2.000 - 6.000 = - 4.000$$

Within Groups Statistics: When multiple groups are used, it is necessary
to get an estimate of the pooled (combined) within group variabilities.

$$\text{SS}_{1} = {(SD}_{1}^{2})(\text{df}_{1}) = ({2.44949}^{2})(3) = 18.000$$

$$\text{SS}_{2} = {(SD}_{2}^{2})(\text{df}_{2}) = ({2.44949}^{2})(3) = 18.000$$

$$\text{SS}_{\text{WITHIN}} = \text{SS}_{1} + \text{SS}_{2} = 18.000 + 18.000 = 36.000$$

$$\text{df}_{\text{WITHIN}} = \text{df}_{1} + \text{df}_{2} = 3 + 3 = 6$$

$$\text{MS}_{\text{WITHIN}} = \frac{\text{SS}_{\text{WITHIN}}}{\text{df}_{\text{WITHIN}}} = \frac{36.000}{6} = 6.000$$

$$\text{SD}_{\text{WITHIN}} = \sqrt{\text{MS}_{\text{WITHIN}}} = \sqrt{6.000} = 2.449$$

Standard Error of the Difference: The standard error of the difference
is a function of the two groups' individual standard errors.

> When the two sample sizes are equal:

$$\text{SE}_{\text{DIFF}} = \sqrt{\text{SE}_{1}^{2} + \text{SE}_{2}^{2}} = \sqrt{{1.225}^{2} + {1.225}^{2}} = 1.732$$

> When the two sample sizes are unequal:

$$\text{SE}_{\text{DIFF}} = \sqrt{\frac{\text{MS}_{\text{WITHIN}}}{n_{1}} + \frac{\text{MS}_{\text{WITHIN}}}{n_{2}}} = \sqrt{\frac{6.000}{4} + \frac{6.000}{4}} = 1.732$$

Statistical Significance: The *t* statistic is the ratio of the mean
difference (raw effect) to the standard error of the difference.

$$t = \frac{M_{1} - M_{2}}{\text{SE}_{\text{DIFF}}} = \frac{- 4.000}{1.732} = - 2.309$$

$$df = \left( n_{1} - 1 \right) + \left( n_{2} - 1 \right) = N - 2 = 8 - 2 = 6$$

> With *df* = 6, *t~CRITICAL~* = 2.447
>
> Because *t \<* *t~CRITICAL~*, *p* \> .05

Effect Size: Cohen's d Statistic provides a standardized effect size for
the difference between the two means.

$$d = \frac{M_{1} - M_{2}}{\text{SD}_{\text{WITHIN}}} = \frac{- 4.000}{2.449} = - 1.630$$

Confidence Interval: For this test, the appropriate confidence interval
is around (centered on) the mean difference (raw effect).

$$\text{CI}_{\text{DIFF}} = \left( M_{1} - M_{2} \right) \pm \left( t_{\text{CRITICAL}} \right)\left( \text{SE}_{\text{DIFF}} \right)$$

$$\text{CI}_{\text{DIFF}} = - 4.000 \pm \left( 2.447 \right)\left( 1.732 \right) = \left\lbrack - 8.238,0.238 \right\rbrack$$

Summarizing the Independent Samples t Test
------------------------------------------

For this analysis, the emphasis is on comparing the means from two
groups. Here again the summary and the inferential statistics focus on
the difference.

> An independent samples *t* test showed that the difference in Outcome
> scores between the first group (*n* = 4, *M* = 2.00, *SD* = 2.45) and
> the second group (*n* = 3, *M* = 6.00, *SD* = 2.45) was not
> statistically significant, *t*(6) = -2.31, *p* = .060, 95% CI \[-8.24,
> 0.24\], d = -1.63.

Alternatively, means, standard deviations, and confidence intervals
could be presented in a table or figure associated with this paragraph.

One-Way ANOVA
=============

Data for the One-Way ANOVA
--------------------------

The following data set reflects a between-subjects design with one
factor (with three levels). The data are presented in the format
suitable for entry into statistical software.

       Factor   Outcome
  ---- -------- ---------
  1    1.00     .00
  2    1.00     .00
  3    1.00     3.00
  4    1.00     5.00
  5    2.00     4.00
  6    2.00     7.00
  7    2.00     4.00
  8    2.00     9.00
  9    3.00     9.00
  10   3.00     6.00
  11   3.00     4.00
  12   3.00     9.00

The following table of descriptive statistics can be used to determine
the inferential statistics for the One-Way ANOVA.

  --------- ---- ------- ---------------- -----------------
            N    Mean    Std. Deviation   Std. Error Mean
  Level 1   4    2.000   2.445            1.225
  Level 2   4    6.000   2.445            1.225
  Level 3   4    7.000   2.445            1.225
  Total     12   5.000   3.162            .913
  --------- ---- ------- ---------------- -----------------

Calculating the One-Way ANOVA
-----------------------------

Within Groups Statistics: Within-groups error statistics are a function
of the within group variabilities.

$$\text{SS}_{1} = {(SD}_{1}^{2})(\text{df}_{1}) = ({2.44949}^{2})(3) = 18.000$$

$$\text{SS}_{2} = {(SD}_{2}^{2})(\text{df}_{2}) = ({2.44949}^{2})(3) = 18.000$$

$$\text{SS}_{3} = {(SD}_{3}^{2})(\text{df}_{3}) = ({2.44949}^{2})(3) = 18.000$$

$$\text{SS}_{\text{WITHIN}} = \text{SS}_{1} + \text{SS}_{2} + \text{SS}_{3} = 18.000 + 18.000 + 18.000 = 54.000$$

$$\text{df}_{\text{WITHIN}} = \text{df}_{1} + \text{df}_{2} + \text{df}_{3} = 3 + 3 + 3 = 9$$

$$\text{MS}_{\text{WITHIN}} = \frac{\text{SS}_{\text{WITHIN}}}{\text{df}_{\text{WITHIN}}} = \frac{54.000}{9} = 6.000$$

Between Groups Statistics: The between-groups effect statistics are a
function of the group (level) means and sample sizes.

> $\text{SS}_{\text{BETWEEN}} = \sum_{}^{}{n_{\text{GROUP}}\left( M_{\text{GROUP}} - M_{\text{TOTAL}} \right)^{2}} = 4\left( 2.0 - 5.0 \right)^{2} + 4\left( 6.0 - 5.0 \right)^{2} + 4\left( 7.0 - 5.0 \right)^{2} = 56.000$

$$\text{df}_{\text{BETWEEN}} = \# groups - 1 = 3 - 1 = 2$$

$$\text{MS}_{\text{BETWEEN}} = \frac{\text{SS}_{\text{BETWEEN}}}{\text{df}_{\text{BETWEEN}}} = \frac{56.000}{2} = 28.000$$

Statistical Significance: The F statistic is the ratio of the between-
and within-group variance estimates. A table of F values or SPSS can be
used to obtain the probabilities of the F statistic.

$$F = \frac{\text{MS}_{\text{BETWEEN}}}{\text{MS}_{\text{WITHIN}}} = \frac{28.000}{6.000} = 4.667$$

> With *df~BETWEEN~* = 2 and *df~WITHIN~* = 9, *F~CRITICAL~* = 4.256
>
> Because *F* \> *F~CRITICAL~*, *p* \< .05

Effect Size: The Eta-Squared statistic is a ratio of the between group
and the total group variability (Sum of Squares) estimates.

$$\eta^{2} = \frac{\text{SS}_{\text{BETWEEN}}}{\text{SS}_{\text{BETWEEN}} + \text{SS}_{\text{WITHIN}}} = \frac{56.000}{56.000 + 54.000} = 0.509$$

Confidence Intervals: For ANOVA, calculate the confidence intervals
around (centered on) each mean separately.

> Because each group has 3 *df*, $t_{\text{CRITICAL}} = \pm 3.182$

$$\text{CI}_{M_{1}} = M \pm \left( t_{\text{CRITICAL}} \right)\left( \text{SE}_{M} \right) = 2.000 \pm \left( 3.182 \right)\left( 1.225 \right) = \left\lbrack - 1.898,\ 5.898 \right\rbrack$$

$$\text{CI}_{M_{2}} = M \pm \left( t_{\text{CRITICAL}} \right)\left( \text{SE}_{M} \right) = 6.000 \pm \left( 3.182 \right)\left( 1.225 \right) = \left\lbrack 2.102,\ 9.898 \right\rbrack$$

$$\text{CI}_{M_{3}} = M \pm \left( t_{\text{CRITICAL}} \right)\left( \text{SE}_{M} \right) = 7.000 \pm \left( 3.182 \right)\left( 1.225 \right) = \left\lbrack 3.102,10.898 \right\rbrack$$

Summarizing the One-Way ANOVA
-----------------------------

The ANOVA provides an omnibus test of the differences across multiple
groups. Because the ANOVA tests the overall differences among the
groups, the text discusses the differences only in general.

> A one way ANOVA showed that the differences in Outcome scores between
> the first group (*n* = 3, *M* = 2.00, *SD* = 2.45), the second group
> (*n* = 3, *M* = 6.00, *SD* = 2.45), and the third group (*n* = 3, *M*
> = 7.00, *SD* = 2.45) were statistically significant, *F*(2,9) = 4.67,
> *p* = .041, η^2^ = .51.

Alternatively, means, standard deviations, and confidence intervals
could be presented in a table or figure associated with this paragraph.

Post Hoc Comparisons
====================

Data for Post Hoc Comparisons
-----------------------------

The following data set reflects a between-subjects design with one
factor (with three levels). The data are presented in the format
suitable for entry into statistical software.

       Factor   Outcome
  ---- -------- ---------
  1    1.00     .00
  2    1.00     .00
  3    1.00     3.00
  4    1.00     5.00
  5    2.00     4.00
  6    2.00     7.00
  7    2.00     4.00
  8    2.00     9.00
  9    3.00     9.00
  10   3.00     6.00
  11   3.00     4.00
  12   3.00     9.00

The following table of descriptive statistics can be used to determine
the inferential statistics for the One-Way ANOVA and the relevant Post
Hoc tests.

  --------- ---- ------- ---------------- -----------------
            N    Mean    Std. Deviation   Std. Error Mean
  Level 1   4    2.000   2.445            1.225
  Level 2   4    6.000   2.445            1.225
  Level 3   4    7.000   2.445            1.225
  Total     12   5.000   3.162            .913
  --------- ---- ------- ---------------- -----------------

Calculating the Post Hoc Comparisons
------------------------------------

Mean Differences: Mean Differences (raw effects) are the differences
between the means for all pairs of groups. Even though half of the
possible pairwise comparisons are redundant, the mean differences will
have the opposite signs because of subtraction order.

$$M_{1} - M_{2} = 2.000 - 6.000 = - 4.000$$

$$M_{1} - M_{3} = 2.000 - 7.000 = - 5.000$$

$$M_{2} - M_{3} = 6.000 - 7.000 = - 1.000$$

Standard Error of the Difference: These standard errors are for the
difference between the two group means in each comparison. The values
are a function of the MS~WITHIN~ (from the ANOVA) and the sample sizes.
\[In this case, because all groups are of the same size, the standard
error for each comparison is the same.\]

> $\text{SE}_{\text{DIFF}} = \sqrt{\left( \frac{\text{MS}_{\text{WITHIN}}}{n_{\text{GROUP}}} \right) + \left( \frac{\text{MS}_{\text{WITHIN}}}{n_{\text{GROUP}}} \right)} = \sqrt{\left( \frac{6.000}{4} \right) + \left( \frac{6.000}{4} \right)} = 1.732$

Statistical Significance: The HSD statistic is a ratio of the mean
difference to the standard error of the difference. There is one
statistic for each of the comparisons.

> Because the ANOVA has *df~BETWEEN~* = 2 and *df~WITHIN~* = 9,
> *HSD~CRITICAL~* = 2.792

$$\text{HSD}_{1v2} = \frac{M_{1} - M_{2}}{\text{SE}_{\text{DIFF}}} = \frac{- 4.000}{1.732} = 2.309$$

> Because *HSD* \< *HSD~CRITICAL~*, *p* \> .05

$$\text{HSD}_{1v3} = \frac{M_{1} - M_{3}}{\text{SE}_{\text{DIFF}}} = \frac{- 5.000}{1.732} = 2.887$$

> Because *HSD* \> *HSD~CRITICAL~*, *p \<* .05

$$\text{HSD}_{2v3} = \frac{M_{2} - M_{3}}{\text{SE}_{\text{DIFF}}} = \frac{- 1.000}{1.732} = 0.577$$

> Because *HSD* \< *HSD~CRITICAL~*, *p* \> .05

Confidence Intervals: For HSD, calculate the confidence intervals around
(centered on) each mean difference separately.

$$\text{CI}_{1v2} = \left( M_{1} - M_{2} \right) \pm \left( \text{HSD}_{\text{CRITICAL}} \right)\left( \text{SE}_{\text{DIFF}} \right) = - 4.000 \pm \left( 2.792 \right)\left( 1.732 \right) = \left\lbrack - 8.836,0.836 \right\rbrack$$

$$\text{CI}_{1v3} = \left( M_{1} - M_{3} \right) \pm \left( \text{HSD}_{\text{CRITICAL}} \right)\left( \text{SE}_{\text{DIFF}} \right) = - 5.000 \pm \left( 2.792 \right)\left( 1.732 \right) = \left\lbrack - 9.836, - 0.164 \right\rbrack$$

$$\text{CI}_{2v3} = \left( M_{2} - M_{3} \right) \pm \left( \text{HSD}_{\text{CRITICAL}} \right)\left( \text{SE}_{\text{DIFF}} \right) = - 1.000 \pm \left( 2.792 \right)\left( 1.732 \right) = \left\lbrack - 5.836,3.836 \right\rbrack$$

Summarizing the Post Hoc Comparisons
------------------------------------

Post hoc tests build on the ANOVA results and provide a more focused
comparison among the groups. Notice that the post hoc summary duplicates
the presentation of the omnibus ANOVA statistics.

> A one way ANOVA showed that the differences in Outcome scores between
> the first group (*n* = 3, *M* = 2.00, *SD* = 2.45), the second group
> (*n* = 3, *M* = 6.00, *SD* = 2.45), and the third group (*n* = 3, *M*
> = 7.00, *SD* = 2.45) were statistically significant, *F*(2,9) = 4.67,
> *p* = .041, η^2^ = .51. Tukey's HSD tests showed that only the third
> group scored statistically significantly different than the first
> group. However, the other comparisons were not statistically
> significant.

Alternatively, means, standard deviations, and confidence intervals --
either for the group means or for the post hoc comparisons -- could be
presented in a table or figure associated with this paragraph.

Repeated Measures ANOVA
=======================

Data for the RMD ANOVA
----------------------

The following data set reflects a within-subjects (repeated measures)
design with two levels of the factor. The data are presented in the
format suitable for entry into statistical software.

      Outcome1   Outcome2
  --- ---------- ----------
  1   .00        4.00
  2   .00        7.00
  3   3.00       4.00
  4   5.00       9.00

The following table of descriptive statistics can be used to determine
the inferential statistics for the Repeated Measures ANOVA.

  ---------- ------- ---------------- ---
             Mean    Std. Deviation   N
  Outcome1   2.000   2.445            4
  Outcome2   6.000   2.445            4
  ---------- ------- ---------------- ---

Calculating the RMD ANOVA
-------------------------

Grand (or Total) Mean: Because sample sizes are equal, a grand mean can
be determined by averaging the two level means.

$$M_{\text{TOTAL}} = \frac{\left( M_{\text{LEVEL}} + M_{\text{LEVEL}} \right)}{2} = \frac{\left( 2.000 + 6.000 \right)}{2} = 4.000$$

Between-Subjects Error Statistics: Between-subjects error refers to the
average differences across the participants of the study. This Sum of
Squares is not easily determined from the summary statistics output, but
rather from the data.

$$\text{SS}_{\text{SUBJECTS}} = \sum_{}^{}{k\left( M_{\text{SUBJECT}} - M_{\text{TOTAL}} \right)^{2} = 2\left( 2.0 - 4.0 \right)^{2} + 2\left( 3.5 - 4.0 \right)^{2} + 2\left( 3.5 - 4.0 \right)^{2} + 2\left( 7.0 - 4.0 \right)^{2} = 27.000}$$

$$\text{df}_{\text{SUBJECTS}} = \# subjects - 1 = 4 - 1 = 3$$

$$\text{MS}_{\text{SUBJECTS}} = \frac{\text{SS}_{\text{SUBJECTS}}}{\text{df}_{\text{SUBJECTS}}} = \frac{27.000}{3} = 9.000$$

Within-Subjects Error Statistics: The within-subjects error is a
function of variabilities of the separate levels or conditions of the
independent variable and the between-subjects error given above.

$$\text{SS}_{1} = \left( \text{SD}_{1}^{2} \right)\left( \text{df}_{1} \right) = \left( {2.449}^{2} \right)\left( 3 \right) = 18.000$$

$$\text{SS}_{2} = \left( \text{SD}_{2}^{2} \right)\left( \text{df}_{2} \right) = \left( {2.449}^{2} \right)\left( 3 \right) = 18.000$$

$$\text{SS}_{\text{ERROR}} = \text{SS}_{1} + \text{SS}_{2} - \text{SS}_{\text{SUBJECTS}} = 18.000 + 18.000 - 27.000 = 9.000$$

$$\text{df}_{\text{ERROR}} = \text{df}_{1} + \text{df}_{2} - \text{df}_{\text{SUBJECTS}} = 3 + 3 - 3 = 3.000$$

$$\text{MS}_{\text{ERROR}} = \frac{\text{SS}_{\text{ERROR}}}{\text{df}_{\text{ERROR}}} = \frac{9.000}{3} = 3.000$$

Within-Subjects Effect Statistics: The statistics for the effect (or
change) over time are functions of the means of the levels or conditions
and the sample sizes.

$$\text{SS}_{\text{EFFECT}} = \sum_{}^{}{n_{\text{LEVEL}}\left( M_{\text{LEVEL}} - M_{\text{TOTAL}} \right)^{2} = 4\left( 2.0 - 4.0 \right)^{2} + 4\left( 6.0 - 4.0 \right)^{2} = 32.000}$$

$$\text{df}_{\text{EFFECT}} = \# levels - 1 = 2 - 1 = 1$$

$$\text{MS}_{\text{EFFECT}} = \frac{\text{SS}_{\text{EFFECT}}}{\text{df}_{\text{EFFECT}}} = \frac{32.000}{1} = 32.000$$

Statistical Significance: The F statistic is the ratio of the
within-subjects effect and the within-subjects error variance estimates.
A table of F values or SPSS can be used to obtain the probabilities of
the F statistic.

$$F = \frac{\text{MS}_{\text{EFFECT}}}{\text{MS}_{\text{ERROR}}} = \frac{32.000}{3.000} = 10.667$$

> With *df~EFFECT~* = 1 and *df~ERROR~* = 3, *F~CRITICAL~* = 10.128
>
> Because *F* \> *F~CRITICAL~*, *p* \< .05

Effect Size: The partial eta-squared statistic is a ratio of the
within-subjects effect and the remaining variability (Sum of Squares)
estimates after between-subjects error has been partialled out.

$$\text{Partial\ η}^{2} = \frac{\text{SS}_{\text{EFFECT}}}{\text{SS}_{\text{EFFECT}} + \text{SS}_{\text{ERROR}}} = \frac{32.000}{32.000 + 9.000} = 0.780$$

Confidence Intervals: For RMD ANOVA, calculate the confidence intervals
around (centered on) each mean separately.

> Because each group has 3 *df*, $t_{\text{CRITICAL}} = \pm 3.182$

$$\text{CI}_{M_{1}} = M \pm \left( t_{\text{CRITICAL}} \right)\left( \text{SE}_{M} \right) = 2.000 \pm \left( 3.182 \right)\left( 1.225 \right) = \left\lbrack - 1.898,\ 5.898 \right\rbrack$$

$$\text{CI}_{M_{2}} = M \pm \left( t_{\text{CRITICAL}} \right)\left( \text{SE}_{M} \right) = 6.000 \pm \left( 3.182 \right)\left( 1.225 \right) = \left\lbrack 2.102,\ 9.898 \right\rbrack$$

Summarizing the RMD ANOVA
-------------------------

The RMD ANOVA tests for overall differences across the repeated
measures. As such, its summary parallels that of the One-Way ANOVA.

> A repeated measures ANOVA showed that the difference in Outcome scores
> (*N* = 4) between the first time point (*M* = 2.00, *SD* = 2.45) and
> second time point (*M* = 6.00, *SD* = 2.45) was statistically
> significant, *F*(1,3) = 10.67, *p* = .047, partial η^2^ = .78.

Alternatively, means, standard deviations, and confidence intervals
could be presented in a table or figure associated with this paragraph.

Factorial ANOVA
===============

Data for the Factorial ANOVA
----------------------------

The following data set reflects a between-subjects Factorial design with
two factors (with two levels for each factor). The data are presented in
the format suitable for entry into statistical software.

       FactorA   FactorB   Outcome
  ---- --------- --------- ---------
  1    1.00      1.00      .00
  2    1.00      1.00      .00
  3    1.00      1.00      3.00
  4    1.00      1.00      5.00
  5    2.00      1.00      4.00
  6    2.00      1.00      7.00
  7    2.00      1.00      4.00
  8    2.00      1.00      9.00
  9    1.00      2.00      9.00
  10   1.00      2.00      6.00
  11   1.00      2.00      4.00
  12   1.00      2.00      9.00
  13   2.00      2.00      3.00
  14   2.00      2.00      6.00
  15   2.00      2.00      8.00
  16   2.00      2.00      3.00

The following table of descriptive statistics can be used to determine
the inferential statistics for the Factorial ANOVA.

  --------- --------- ------- ---------------- ----
  FactorA   FactorB   Mean    Std. Deviation   N
  Level 1   Level 1   2.000   2.445            4
            Level 2   7.000   2.445            4
            Total     4.500   3.505            8
  Level 2   Level 1   6.000   2.445            4
            Level 2   5.000   2.449            4
            Total     5.500   2.330            8
  Total     Level 1   4.000   3.117            8
            Level 2   6.000   2.507            8
            Total     5.000   2.921            16
  --------- --------- ------- ---------------- ----

Calculating the Factorial ANOVA
-------------------------------

Error (Within Groups) Statistics: Within-groups error statistics are a
function of the within group variabilities.

$$\text{SS}_{1} = {(SD}_{1}^{2})(\text{df}_{1}) = ({2.44949}^{2})(3) = 18.000$$

$$\text{SS}_{2} = {(SD}_{2}^{2})(\text{df}_{2}) = ({2.44949}^{2})(3) = 18.000$$

$$\text{SS}_{3} = {(SD}_{3}^{2})(\text{df}_{3}) = ({2.44949}^{2})(3) = 18.000$$

$$\text{SS}_{4} = {(SD}_{4}^{2})(\text{df}_{4}) = ({2.44949}^{2})(3) = 18.000$$

$$\text{SS}_{\text{ERROR}} = \text{SS}_{1} + \text{SS}_{2} + \text{SS}_{3} + \text{SS}_{4} = 18.000 + 18.000 + 18.000 + 18.000 = 72.000$$

$$\text{df}_{\text{ERROR}} = \text{df}_{1} + \text{df}_{2} + \text{df}_{3} + \text{df}_{4} = 3 + 3 + 3 + 3 = 12$$

$$\text{MS}_{\text{ERROR}} = \frac{\text{SS}_{\text{ERROR}}}{\text{df}_{\text{ERROR}}} = \frac{72.000}{12} = 6.000$$

Effect (Between Groups) Statistics: The Model statistics represent the
overall differences among the groups. The Factor A and Factor B
statistics are a function of the level (marginal) means and sample
sizes. The interaction statistics reflect the between-groups variability
not accounted for by the factors individually.

For the Model:

$$\text{SS}_{\text{MODEL}} = \sum_{}^{}{n_{\text{GROUP}}\left( M_{\text{GROUP}} - M_{\text{TOTAL}} \right)^{2}}$$

> $\text{SS}_{\text{MODEL}} = 4\left( 2.000 - 5.000 \right)^{2} + 4\left( 7.000 - 5.000 \right)^{2} + 4\left( 6.000 - 5.000 \right)^{2} + 4\left( 5.000 - 5.000 \right)^{2} = 56.000$

$$\text{df}_{\text{MODEL}} = \# groups - 1 = 3$$

For Factor A:

> $\text{SS}_{\text{FACTORA}} = \sum_{}^{}{n_{\text{LEVEL}}\left( M_{\text{LEVEL}} - M_{\text{TOTAL}} \right)^{2}} = 8\left( 4.500 - 5.000 \right)^{2} + 8\left( 5.500 - 5.000 \right)^{2} = 4.000$

$$\text{df}_{\text{FACTORA}} = \# levels - 1 = 2 - 1 = 1$$

$$\text{MS}_{\text{FACTORA}} = \frac{\text{SS}_{\text{FACTORA}}}{\text{df}_{\text{FACTORA}}} = \frac{4.000}{1} = 4.000$$

For Factor B:

$$\text{SS}_{\text{FACTORB}} = \sum_{}^{}{n_{\text{LEVEL}}\left( M_{\text{LEVEL}} - M_{\text{TOTAL}} \right)^{2} = 8\left( 4.000 - 5.000 \right)^{2} + 8\left( 6.000 - 5.000 \right)^{2} = 16.000}$$

$$\text{df}_{\text{FACTORB}} = \# levels - 1 = 2 - 1 = 1$$

$$\text{MS}_{\text{FACTORB}} = \frac{\text{SS}_{\text{FACTORB}}}{\text{df}_{\text{FACTORB}}} = \frac{16.000}{1} = 16.000$$

For the Interaction:

$$\text{SS}_{\text{INTER}} = \text{SS}_{\text{MODEL}} - \text{SS}_{\text{FACTORA}} - \text{SS}_{\text{FACTORB}} = 56.000 - 4.000 - 16.000 = 36.000$$

$$\text{df}_{\text{INTER}} = \text{df}_{\text{MODEL}} - \ \text{df}_{\text{FACTORA}} - \text{df}_{\text{FACTORB}} = 3 - 1 - 1 = 1$$

$$\text{MS}_{\text{INTER}} = \frac{\text{SS}_{\text{INTER}}}{\text{df}_{\text{INTER}}} = \frac{36.000}{1} = 36.000$$

Statistical Significance: The F statistic is the ratio of the between-
and within-group variance estimates. A table of F values or SPSS can be
used to obtain the probabilities of the F statistic.

For the Factor A Main Effect:

$$F_{\text{FACTORA}} = \frac{\text{MS}_{\text{FACTORA}}}{\text{MS}_{\text{ERROR}}} = \frac{4.000}{6.000} = 0.667$$

> With *df~FACTORA~* = 1 and *df~ERROR~* = 12, *F~CRITICAL~* = 4.747
>
> Because *F~FACTORA~* \< *F~CRITICAL~*, *p* \> .05

For the Factor B Main Effect:

$$F_{\text{FACTORB}} = \frac{\text{MS}_{\text{FACTORB}}}{\text{MS}_{\text{ERROR}}} = \frac{16.000}{6.000} = 2.667$$

> With *df~FACTORB~* = 1 and *df~ERROR~* = 12, *F~CRITICAL~* = 4.747
>
> Because *F~FACTORB~* \< *F~CRITICAL~*, *p* \> .05

For the Interaction:

$$F_{\text{INTER}} = \frac{\text{MS}_{\text{INTER}}}{\text{MS}_{\text{INTER}}} = \frac{36.000}{6.000} = 6.000$$

> With *df~INTER~* = 1 and *df~ERROR~* = 12, *F~CRITICAL~* = 4.747
>
> Because *F~INTER~* \> *F~CRITICAL~*, *p* \< .05

Effect Size: The partial eta-squared statistic is a ratio of the
between-subjects effect and the remaining variability (Sum of Squares)
estimates after within-subjects error has been partialled out.

> For the Factor A Main Effect:

$$\text{Partial\ }\eta_{\text{FACTORA}}^{2} = \frac{\text{SS}_{\text{FACTORA}}}{\text{SS}_{\text{FACTORA}} + \text{SS}_{\text{ERROR}}} = \frac{4.000}{4.000 + 72.000} = 0.053$$

> For the Factor B Main Effect:

$$\text{Partial\ }\eta_{\text{FACTORB}}^{2} = \frac{\text{SS}_{\text{FACTORB}}}{\text{SS}_{\text{FACTORB}} + \text{SS}_{\text{ERROR}}} = \frac{16.000}{16.000 + 72.000} = 0.182$$

> For the Interaction:

$$\text{Partial\ }\eta_{\text{INTER}}^{2} = \frac{\text{SS}_{\text{INTER}}}{\text{SS}_{\text{INTER}} + \text{SS}_{\text{INTER}}} = \frac{36.000}{36.000 + 72.000} = 0.333$$

Confidence Intervals: For Factorial ANOVA, calculate the confidence
intervals around (centered on) each mean separately (not shown here).

Summarizing the Factorial ANOVA
-------------------------------

The Factorial ANOVA provides statistics for all of the main effects and
interactions in a factorial design. Each effect would be summarized in a
style analogous to a One-Way ANOVA.

> A 2 (Factor A) x 2 (Factor B) ANOVA was conducted on the Outcome
> scores. Neither Factor A, *F*(1,12) = 0.67, *p* = .430, partial η^2^ =
> .05, nor Factor B, *F*(1,12) = 2.67, *p* = .128, partial η^2^ = .18,
> had a statistically significant impact on the Outcome. However, the
> interaction was statistically significant, *F*(1,12) = 6.00, *p* =
> .031, partial η^2^ = .33.

Means, standard deviations, and confidence intervals could be presented
in a table or figure associated with this paragraph.
