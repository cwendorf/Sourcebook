# **Statistics for Social Science**

# **Volume: Statistical Methods**

# **Chapter: Worked Examples**

![](RackMultipart20200816-4-1qlcosb_html_596d429d3c2daba6.gif) ![](RackMultipart20200816-4-1qlcosb_html_6171bdeebe9191b.gif)

**A ![](RackMultipart20200816-4-1qlcosb_html_6171bdeebe9191b.gif) ![](RackMultipart20200816-4-1qlcosb_html_596d429d3c2daba6.gif) bstract:** This chapter provides the complete set of worked examples for the sourcebook. All raw data, formulas, calculations, and summaries in APA style are provided for each type of research design.

**Keywords:** Research designs, statistical significance, confidence intervals, effect sizes

**Original:** August 2018

**Updated:** July 2020

This document is part of an online statistics sourcebook.

A browser-friendly viewing platform for the sourcebook is available:

[https://cwendorf.github.io/Sourcebook](https://cwendorf.github.io/Sourcebook)

All data, syntax, and output files are available:

[https://github.com/cwendorf/Sourcebook](https://github.com/cwendorf/Sourcebook)

## **Table of Contents for This Chapter**

**[Frequencies 3](#_Toc25903392)**

**[Descriptives 5](#_Toc25903393)**

**[Correlations 7](#_Toc25903394)**

**[Confidence Intervals 9](#_Toc25903395)**

**[One Sample t Test 11](#_Toc25903396)**

**[Independent Samples t Test 13](#_Toc25903397)**

**[One-Way ANOVA 15](#_Toc25903398)**

**[Post Hoc Comparisons 17](#_Toc25903399)**

**[Repeated Measures ANOVA 19](#_Toc25903400)**

**[Factorial ANOVA 22](#_Toc25903401)**

## Frequencies

## Data for the Frequencies and Percentiles

The following data set reflects one sample of eight individuals measured on one variable. The data are presented in the format suitable for entry into statistical software.

|
 | Outcome |
| --- | --- |
| 1 | .00 |
| 2 | .00 |
| 3 | 3.00 |
| 4 | 5.00 |
| 5 | 4.00 |
| 6 | 7.00 |
| 7 | 4.00 |
| 8 | 9.00 |

The following frequency distribution can be used to determine the percentiles and other statistics.

|
 | Frequency | Percent | Valid Percent | Cumulative Percent |
| --- | --- | --- | --- | --- |
| Valid | 0.00 | 2 | 25.0 | 25.0 | 25.0 |
| | 3.00 | 1 | 12.5 | 12.5 | 37.5 |
| | 4.00 | 2 | 25.0 | 25.0 | 62.5 |
| | 5.00 | 1 | 12.5 | 12.5 | 75.0 |
| | 7.00 | 1 | 12.5 | 12.5 | 87.5 |
| 9.00 | 1 | 12.5 | 12.5 | 100.0 |
| | Total | 8 | 100.0 | 100.0 | |

## Calculating the Frequencies and Percentiles

Elements of the Frequency Table: The frequency table provides information about the scores in the data set and the numbers (and percentages) of times those scores occurred.

The &quot;Valid&quot; column lists all the actual scores in the entire data set. &quot;Frequency&quot; indicates the number of times that score exists. For example, the score 4 was listed 2 times.

The &quot;Percent&quot; column provides the percentage of cases for each possible score. For example, of the 8 scores in the entire data set, the score of 4 was listed 2 times and 2/8 is 25.0%.

The &quot;Valid Percent&quot; column provides the percentage of cases for each possible score divided by the total number of cases. Here, there were no missing scores, so the percent columns are equal.

&quot;Cumulative Percent&quot; is the sum of all percentages up to and including the row in question. For example, 62.5% of scores were a 4 or smaller. Similarly, 37.5% were a 3 or smaller.

Percentiles: Percentiles provide the scores associated with particular percentile ranks. The 50th percentile (the Median) and the 25th and 75th percentiles (collectively known as the Interquartile Range) are the most commonly calculated.

For example, the 50th percentile is the score in the following position:

Thus, the score at the 50th percentile is the 4.5th score in the frequency distribution – a score of 4.

Similarly, a score of .75 is at the 25th percentile and a score of 6.5 is at the 75th percentile. Importantly, in some cases, the score values are non-integer interpolated values.

## Summarizing the Frequencies and Percentiles

Though not often reported, simple summary statistics – like the median and quartiles – provide the reader with basic frequency information about the variable under investigation. Both of the following versions present the required information.

For the eight participants, Outcome scores of 0.75, 4.00, and 6.50 represented the 25th, 50th, and 75th percentiles, respectively.

The participants (_N_ = 8) had a _Mdn_ Outcome score of 4.00 (IQR = 0.75 – 6.50).

Alternatively, frequencies and percentiles could be presented in a table or figure associated with this paragraph.

## Descriptives

## Data for the Descriptive Statistics

The following data set reflects one sample of eight individuals measured on one variable. The data are presented in the format suitable for entry into statistical software.

|
 | Outcome |
| --- | --- |
| 1 | .00 |
| 2 | .00 |
| 3 | 3.00 |
| 4 | 5.00 |
| 5 | 4.00 |
| 6 | 7.00 |
| 7 | 4.00 |
| 8 | 9.00 |

The following frequency distribution can be used to determine the descriptive statistics.

|
 | Frequency | Percent | Valid Percent | Cumulative Percent |
| --- | --- | --- | --- | --- |
| Valid | 0.00 | 2 | 25.0 | 25.0 | 25.0 |
| | 3.00 | 1 | 12.5 | 12.5 | 37.5 |
| | 4.00 | 2 | 25.0 | 25.0 | 62.5 |
| | 5.00 | 1 | 12.5 | 12.5 | 75.0 |
| | 7.00 | 1 | 12.5 | 12.5 | 87.5 |
| 9.00 | 1 | 12.5 | 12.5 | 100.0 |
| | Total | 8 | 100.0 | 100.0 | |

## Calculating the Descriptive Statistics

Mean: The mean (or arithmetic average) is calculated as an unbiased estimate of the population mean. Here, the mean is determined as the average of the scores weighted by their frequencies:

Sum of Squares: The Sum of Squares is the basic measure of the variability of the scores. Formally, is the sum of the weighted deviations of the scores about the mean.

Mean Squares: Mean Squares (also known as Variance) is a function of the Sum of Squares. It is calculated as an unbiased estimate of the population variance.

Standard Deviation: Standard Deviation is a function of the Mean Squares. It is also calculated as an unbiased estimate of the population standard deviation.

## Summarizing the Descriptive Statistics

The purpose of the descriptive statistics is to provide the reader with an idea about the basic elements of the group(s) being studied. Note that these also form the basis of the in-text presentation for most statistical analyses. Both of the following versions present the required information.

The participants (_N_ = 8) had a low mean Outcome score (_M_ = 4.00, _SD_ = 3.12).

The eight participants had a mean Outcome of 4.00 (_SD_ = 3.12).

Alternatively, sample sizes, means, and standard deviations could be presented in a table or figure associated with this paragraph.

## Correlations

## Data for the Correlation

The following data set reflects a within-subjects design with two outcome variables. The data are presented in the format suitable for entry into statistical software.

|
 | Outcome1 | Outcome2 |
| --- | --- | --- |
| 1 | .00 | 4.00 |
| 2 | .00 | 7.00 |
| 3 | 3.00 | 4.00 |
| 4 | 5.00 | 9.00 |

The following table of descriptive statistics can be used to assist in calculating the correlation.

|
 | Mean | Std. Deviation | N |
| --- | --- | --- | --- |
| Outcome1 | 2.000 | 2.445 | 4 |
| Outcome2 | 6.000 | 2.445 | 4 |
| --- | --- | --- | --- |

## Calculating the Correlation

Sum of Cross Products: The Sum of Cross Products (SCP) is not easily determined solely from the summary statistics of the output, but rather from the data.

Covariance: The Covariance is a function of the Sum of Cross Products and the sample size:

Pearson Correlation Coefficient: The Pearson Correlation Coefficient is a function of the Covariance and the Standard Deviations of both variables:

## Summarizing the Correlation

Correlations provide a measure of statistical relationship between two variables. Note that correlations can be tested for statistical significance (and that this information should be summarized if it is available and of interest).

For the participants (_N_ = 4), the scores on Outcome 1 (_M_ = 2.00, _SD_ = 2.45) and Outcome 2 (_M_ = 6.00, _SD_ = 2.45) were moderately but not statistically significantly correlated, _r_(2) = .50, _p_ = .500.

Alternatively, means, standard deviations, and correlations could be presented in a table or figure associated with this paragraph.

## Confidence Intervals

## Data for the Confidence Interval

The following data set reflects one sample of eight individuals measured on one variable. The data are presented in the format suitable for entry into statistical software.

|
 | Outcome |
| --- | --- |
| 1 | .00 |
| 2 | .00 |
| 3 | 3.00 |
| 4 | 5.00 |
| 5 | 4.00 |
| 6 | 7.00 |
| 7 | 4.00 |
| 8 | 9.00 |

The following table of descriptive statistics can be used to determine the inferential statistics for the confidence interval.

| | N | Mean | Std. Deviation | Std. Error Mean |
| --- | --- | --- | --- | --- |
| Outcome | 8 | 4.000 | 3.117 | 1.102 |

## Calculating the Confidence Interval

Standard Error of the Mean: The standard error of the mean provides an estimate of how spread out the distribution of all possible random sample means would be.

Confidence Interval: For this test, the appropriate confidence interval is around (centered on) the mean difference (raw effect).

With _df_ = 7, _t__CRITICAL_ = 2.365

## Summarizing the Confidence Interval

Confidence intervals provide a range estimate for a population value (e.g., the mean). Note that the width of the interval can be altered to reflect the level of confidence in the estimate. Both of the following versions present the required information.

The participants (_N_ = 8) had a mean Outcome score of 4.00 (_SD_ = 3.12), 95% CI [1.39, 6.61].

The 8 participants scored well on the Outcome (_M_ = 4.00, _SD_ = 3.12), 95% CI [1.39, 6.61].

Alternatively, means, standard deviations, and confidence intervals could be presented in a table or figure associated with this paragraph.

## One Sample t Test

## Data for the One Sample t Test

The following data set reflects one sample of eight individuals measured on one variable. The data are presented in the format suitable for entry into statistical software.

|
 | Outcome |
| --- | --- |
| 1 | .00 |
| 2 | .00 |
| 3 | 3.00 |
| 4 | 5.00 |
| 5 | 4.00 |
| 6 | 7.00 |
| 7 | 4.00 |
| 8 | 9.00 |

The following table of descriptive statistics can be used to determine the inferential statistics for the One Sample t Test.

| | N | Mean | Std. Deviation | Std. Error Mean |
| --- | --- | --- | --- | --- |
| Outcome | 8 | 4.000 | 3.117 | 1.102 |

## Calculating the One Sample t Test

Mean Difference (Raw Effect): The Mean Difference is the difference between the sample mean and a user-specified test value or population mean.

Statistical Significance: The _t_ statistic is the ratio of the mean difference (raw effect) to the standard error of the mean.

With _df_ = 7, _t__CRITICAL_ = 2.365

Because _t_ \&gt; _t__CRITICAL_, _p_ \&lt; .05

Effect Size: Cohen&#39;s d Statistic provides a standardized effect size for the mean difference (raw effect).

Confidence Interval: For this test, the appropriate confidence interval is around (centered on) the mean difference (raw effect).

## Summarizing the One Sample t Test

In this case, a sample mean has been compared to a user-specified test value (or a population mean). Thus, the summary and the inferential statistics focus on that difference.

A one sample _t_ test showed that the difference in Outcome scores between the current sample (_N_ = 8, _M_ = 4.00, _SD_ = 3.12) and the hypothesized value (7.00) was statistically significant, _t_(7) = -2.72, _p_ = .030, 95% CI [-5.61, -.39], _d_ = -0.96.

Alternatively, means, standard deviations, and confidence intervals could be presented in a table or figure associated with this paragraph.

## Independent Samples t Test

## Data for the Independent Samples t Test

The following data set reflects a between-subjects design with one factor (that has two levels). The data are presented in the format suitable for entry into statistical software.

|
 | Factor | Outcome |
| --- | --- | --- |
| 1 | 1.00 | .00 |
| 2 | 1.00 | .00 |
| 3 | 1.00 | 3.00 |
| 4 | 1.00 | 5.00 |
| 5 | 2.00 | 4.00 |
| 6 | 2.00 | 7.00 |
| 7 | 2.00 | 4.00 |
| 8 | 2.00 | 9.00 |

The following table of descriptive statistics can be used to determine the inferential statistics for the Independent Samples t Test.

|
 | Group | N | Mean | Std. Deviation | Std. Error Mean |
| --- | --- | --- | --- | --- | --- |
| Outcome | Level 1 | 4 | 2.000 | 2.445 | 1.225 |
| --- | --- | --- | --- | --- | --- |
| | Level 2 | 4 | 6.000 | 2.445 | 1.225 |

## Calculating the Independent Samples t Test

Mean Difference (Raw Effect): The mean difference is the difference between the two sample means (raw effect).

Within Groups Statistics: When multiple groups are used, it is necessary to get an estimate of the pooled (combined) within group variabilities.

Standard Error of the Difference: The standard error of the difference is a function of the two groups&#39; individual standard errors.

When the two sample sizes are equal:

When the two sample sizes are unequal:

Statistical Significance: The _t_ statistic is the ratio of the mean difference (raw effect) to the standard error of the difference.

With _df_ = 6, _t__CRITICAL_ = 2.447

Because _t \&lt; __t__ CRITICAL_, _p_ \&gt; .05

Effect Size: Cohen&#39;s d Statistic provides a standardized effect size for the difference between the two means.

Confidence Interval: For this test, the appropriate confidence interval is around (centered on) the mean difference (raw effect).

## Summarizing the Independent Samples t Test

For this analysis, the emphasis is on comparing the means from two groups. Here again the summary and the inferential statistics focus on the difference.

An independent samples _t_ test showed that the difference in Outcome scores between the first group (_n_ = 4, _M_ = 2.00, _SD_ = 2.45) and the second group (_n_ = 3, _M_ = 6.00, _SD_ = 2.45) was not statistically significant, _t_(6) = -2.31, _p_ = .060, 95% CI [-8.24, 0.24], d = -1.63.

Alternatively, means, standard deviations, and confidence intervals could be presented in a table or figure associated with this paragraph.

## One-Way ANOVA

## Data for the One-Way ANOVA

The following data set reflects a between-subjects design with one factor (with three levels). The data are presented in the format suitable for entry into statistical software.

|
 | Factor | Outcome |
| --- | --- | --- |
| 1 | 1.00 | .00 |
| 2 | 1.00 | .00 |
| 3 | 1.00 | 3.00 |
| 4 | 1.00 | 5.00 |
| 5 | 2.00 | 4.00 |
| 6 | 2.00 | 7.00 |
| 7 | 2.00 | 4.00 |
| 8 | 2.00 | 9.00 |
| 9 | 3.00 | 9.00 |
| 10 | 3.00 | 6.00 |
| 11 | 3.00 | 4.00 |
| 12 | 3.00 | 9.00 |

The following table of descriptive statistics can be used to determine the inferential statistics for the One-Way ANOVA.

| | N | Mean | Std. Deviation | Std. Error Mean |
| --- | --- | --- | --- | --- |
| Level 1 | 4 | 2.000 | 2.445 | 1.225 |
| Level 2 | 4 | 6.000 | 2.445 | 1.225 |
| Level 3 | 4 | 7.000 | 2.445 | 1.225 |
| Total | 12 | 5.000 | 3.162 | .913 |

## Calculating the One-Way ANOVA

Within Groups Statistics: Within-groups error statistics are a function of the within group variabilities.

Between Groups Statistics: The between-groups effect statistics are a function of the group (level) means and sample sizes.

Statistical Significance: The F statistic is the ratio of the between- and within-group variance estimates. A table of F values or SPSS can be used to obtain the probabilities of the F statistic.

With _df __BETWEEN_ = 2 and _df__ WITHIN_ = 9, _F__CRITICAL_ = 4.256

Because _F_ \&gt; _F__CRITICAL_, _p_ \&lt; .05

Effect Size: The Eta-Squared statistic is a ratio of the between group and the total group variability (Sum of Squares) estimates.

Confidence Intervals: For ANOVA, calculate the confidence intervals around (centered on) each mean separately.

Because each group has 3 _df_,

## Summarizing the One-Way ANOVA

The ANOVA provides an omnibus test of the differences across multiple groups. Because the ANOVA tests the overall differences among the groups, the text discusses the differences only in general.

A one way ANOVA showed that the differences in Outcome scores between the first group (_n_ = 3, _M_ = 2.00, _SD_ = 2.45), the second group (_n_ = 3, _M_ = 6.00, _SD_ = 2.45), and the third group (_n_ = 3, _M_ = 7.00, _SD_ = 2.45) were statistically significant, _F_(2,9) = 4.67, _p_ = .041, η2 = .51.

Alternatively, means, standard deviations, and confidence intervals could be presented in a table or figure associated with this paragraph.

## Post Hoc Comparisons

## Data for Post Hoc Comparisons

The following data set reflects a between-subjects design with one factor (with three levels). The data are presented in the format suitable for entry into statistical software.

|
 | Factor | Outcome |
| --- | --- | --- |
| 1 | 1.00 | .00 |
| 2 | 1.00 | .00 |
| 3 | 1.00 | 3.00 |
| 4 | 1.00 | 5.00 |
| 5 | 2.00 | 4.00 |
| 6 | 2.00 | 7.00 |
| 7 | 2.00 | 4.00 |
| 8 | 2.00 | 9.00 |
| 9 | 3.00 | 9.00 |
| 10 | 3.00 | 6.00 |
| 11 | 3.00 | 4.00 |
| 12 | 3.00 | 9.00 |

The following table of descriptive statistics can be used to determine the inferential statistics for the One-Way ANOVA and the relevant Post Hoc tests.

| | N | Mean | Std. Deviation | Std. Error Mean |
| --- | --- | --- | --- | --- |
| Level 1 | 4 | 2.000 | 2.445 | 1.225 |
| Level 2 | 4 | 6.000 | 2.445 | 1.225 |
| Level 3 | 4 | 7.000 | 2.445 | 1.225 |
| Total | 12 | 5.000 | 3.162 | .913 |

## Calculating the Post Hoc Comparisons

Mean Differences: Mean Differences (raw effects) are the differences between the means for all pairs of groups. Even though half of the possible pairwise comparisons are redundant, the mean differences will have the opposite signs because of subtraction order.

Standard Error of the Difference: These standard errors are for the difference between the two group means in each comparison. The values are a function of the MSWITHIN (from the ANOVA) and the sample sizes. [In this case, because all groups are of the same size, the standard error for each comparison is the same.]

Statistical Significance: The HSD statistic is a ratio of the mean difference to the standard error of the difference. There is one statistic for each of the comparisons.

Because the ANOVA has _df __BETWEEN_ = 2 and _df__ WITHIN_ = 9, _HSD__CRITICAL_ = 2.792

Because _HSD_ \&lt; _HSD__CRITICAL_, _p_ \&gt; .05

Because _HSD_ \&gt; _HSD__CRITICAL_, _p \&lt;_ .05

Because _HSD_ \&lt; _HSD__CRITICAL_, _p_ \&gt; .05

Confidence Intervals: For HSD, calculate the confidence intervals around (centered on) each mean difference separately.

## Summarizing the Post Hoc Comparisons

Post hoc tests build on the ANOVA results and provide a more focused comparison among the groups. Notice that the post hoc summary duplicates the presentation of the omnibus ANOVA statistics.

A one way ANOVA showed that the differences in Outcome scores between the first group (_n_ = 3, _M_ = 2.00, _SD_ = 2.45), the second group (_n_ = 3, _M_ = 6.00, _SD_ = 2.45), and the third group (_n_ = 3, _M_ = 7.00, _SD_ = 2.45) were statistically significant, _F_(2,9) = 4.67, _p_ = .041, η2 = .51. Tukey&#39;s HSD tests showed that only the third group scored statistically significantly different than the first group. However, the other comparisons were not statistically significant.

Alternatively, means, standard deviations, and confidence intervals – either for the group means or for the post hoc comparisons – could be presented in a table or figure associated with this paragraph.

## Repeated Measures ANOVA

## Data for the RMD ANOVA

The following data set reflects a within-subjects (repeated measures) design with two levels of the factor. The data are presented in the format suitable for entry into statistical software.

|
 | Outcome1 | Outcome2 |
| --- | --- | --- |
| 1 | .00 | 4.00 |
| 2 | .00 | 7.00 |
| 3 | 3.00 | 4.00 |
| 4 | 5.00 | 9.00 |

The following table of descriptive statistics can be used to determine the inferential statistics for the Repeated Measures ANOVA.

|
 | Mean | Std. Deviation | N |
| --- | --- | --- | --- |
| Outcome1 | 2.000 | 2.445 | 4 |
| Outcome2 | 6.000 | 2.445 | 4 |
| --- | --- | --- | --- |

## Calculating the RMD ANOVA

Grand (or Total) Mean: Because sample sizes are equal, a grand mean can be determined by averaging the two level means.

Between-Subjects Error Statistics: Between-subjects error refers to the average differences across the participants of the study. This Sum of Squares is not easily determined from the summary statistics output, but rather from the data.

Within-Subjects Error Statistics: The within-subjects error is a function of variabilities of the separate levels or conditions of the independent variable and the between-subjects error given above.

Within-Subjects Effect Statistics: The statistics for the effect (or change) over time are functions of the means of the levels or conditions and the sample sizes.

Statistical Significance: The F statistic is the ratio of the within-subjects effect and the within-subjects error variance estimates. A table of F values or SPSS can be used to obtain the probabilities of the F statistic.

With _df __EFFECT_ = 1 and _df__ ERROR_ = 3, _F__CRITICAL_ = 10.128

Because _F_ \&gt; _F__CRITICAL_, _p_ \&lt; .05

Effect Size: The partial eta-squared statistic is a ratio of the within-subjects effect and the remaining variability (Sum of Squares) estimates after between-subjects error has been partialled out.

Confidence Intervals: For RMD ANOVA, calculate the confidence intervals around (centered on) each mean separately.

Because each group has 3 _df_,

## Summarizing the RMD ANOVA

The RMD ANOVA tests for overall differences across the repeated measures. As such, its summary parallels that of the One-Way ANOVA.

A repeated measures ANOVA showed that the difference in Outcome scores (_N_ = 4) between the first time point (_M_ = 2.00, _SD_ = 2.45) and second time point (_M_ = 6.00, _SD_ = 2.45) was statistically significant, _F_(1,3) = 10.67, _p_ = .047, partial η2 = .78.

Alternatively, means, standard deviations, and confidence intervals could be presented in a table or figure associated with this paragraph.

## Factorial ANOVA

## Data for the Factorial ANOVA

The following data set reflects a between-subjects Factorial design with two factors (with two levels for each factor). The data are presented in the format suitable for entry into statistical software.

|
 | FactorA | FactorB | Outcome |
| --- | --- | --- | --- |
| 1 | 1.00 | 1.00 | .00 |
| 2 | 1.00 | 1.00 | .00 |
| 3 | 1.00 | 1.00 | 3.00 |
| 4 | 1.00 | 1.00 | 5.00 |
| 5 | 2.00 | 1.00 | 4.00 |
| 6 | 2.00 | 1.00 | 7.00 |
| 7 | 2.00 | 1.00 | 4.00 |
| 8 | 2.00 | 1.00 | 9.00 |
| 9 | 1.00 | 2.00 | 9.00 |
| 10 | 1.00 | 2.00 | 6.00 |
| 11 | 1.00 | 2.00 | 4.00 |
| 12 | 1.00 | 2.00 | 9.00 |
| 13 | 2.00 | 2.00 | 3.00 |
| 14 | 2.00 | 2.00 | 6.00 |
| 15 | 2.00 | 2.00 | 8.00 |
| 16 | 2.00 | 2.00 | 3.00 |

The following table of descriptive statistics can be used to determine the inferential statistics for the Factorial ANOVA.

| FactorA | FactorB | Mean | Std. Deviation | N |
| --- | --- | --- | --- | --- |
| Level 1 | Level 1 | 2.000 | 2.445 | 4 |
| Level 2 | 7.000 | 2.445 | 4 |
| Total | 4.500 | 3.505 | 8 |
| Level 2 | Level 1 | 6.000 | 2.445 | 4 |
| Level 2 | 5.000 | 2.449 | 4 |
| Total | 5.500 | 2.330 | 8 |
| Total | Level 1 | 4.000 | 3.117 | 8 |
| Level 2 | 6.000 | 2.507 | 8 |
| Total | 5.000 | 2.921 | 16 |
| --- | --- | --- | --- |

## Calculating the Factorial ANOVA

Error (Within Groups) Statistics: Within-groups error statistics are a function of the within group variabilities.

Effect (Between Groups) Statistics: The Model statistics represent the overall differences among the groups. The Factor A and Factor B statistics are a function of the level (marginal) means and sample sizes. The interaction statistics reflect the between-groups variability not accounted for by the factors individually.

For the Model:

For Factor A:

For Factor B:

For the Interaction:

Statistical Significance: The F statistic is the ratio of the between- and within-group variance estimates. A table of F values or SPSS can be used to obtain the probabilities of the F statistic.

For the Factor A Main Effect:

With _df __FACTORA_ = 1 and _df__ ERROR_ = 12, _F__CRITICAL_ = 4.747

Because _F __FACTORA_ \&lt; _F__ CRITICAL_, _p_ \&gt; .05

For the Factor B Main Effect:

With _df __FACTORB_ = 1 and _df__ ERROR_ = 12, _F__CRITICAL_ = 4.747

Because _F __FACTORB_ \&lt; _F__ CRITICAL_, _p_ \&gt; .05

For the Interaction:

With _df __INTER_ = 1 and _df__ ERROR_ = 12, _F__CRITICAL_ = 4.747

Because _F __INTER_ \&gt; _F__ CRITICAL_, _p_ \&lt; .05

Effect Size: The partial eta-squared statistic is a ratio of the between-subjects effect and the remaining variability (Sum of Squares) estimates after within-subjects error has been partialled out.

For the Factor A Main Effect:

For the Factor B Main Effect:

For the Interaction:

Confidence Intervals: For Factorial ANOVA, calculate the confidence intervals around (centered on) each mean separately (not shown here).

## Summarizing the Factorial ANOVA

The Factorial ANOVA provides statistics for all of the main effects and interactions in a factorial design. Each effect would be summarized in a style analogous to a One-Way ANOVA.

A 2 (Factor A) x 2 (Factor B) ANOVA was conducted on the Outcome scores. Neither Factor A, _F_(1,12) = 0.67, _p_ = .430, partial η2 = .05, nor Factor B, _F_(1,12) = 2.67, _p_ = .128, partial η2 = .18, had a statistically significant impact on the Outcome. However, the interaction was statistically significant, _F_(1,12) = 6.00, _p_ = .031, partial η2 = .33.

Means, standard deviations, and confidence intervals could be presented in a table or figure associated with this paragraph.