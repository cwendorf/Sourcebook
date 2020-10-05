## Statistical Methods: Worked Examples

#### Abstract

This chapter provides the complete set of worked examples for the sourcebook. All raw data, formulas, calculations, and SUMmaries in APA style are provided for each type of research design.

#### Table of Contents for This Chapter

- [Frequencies](#frequencies)
- [Descriptives](#descriptives)
- [Standardized Scores](#standardized-scores)
- [Correlations](#correlations)
- [Confidence Intervals](#confidence-intervals)
- [One Sample t Test](#one-sample-t-test)
- [Independent Samples t Test](#independent-samples-t-test)
- [One Way ANOVA](#one-way-anova)
- [Post Hoc Comparisons](#post-hoc-comparisons)
- [Repeated Measures ANOVA](#repeated-measures-anova)
- [Factorial ANOVA](#factorial-anova)

---

#### Frequencies

##### Data for the Frequencies and Percentiles

The following data set reflects one sample of eight individuals measured on one variable. The data are presented in the format suitable for entry into statistical software.

|     | Outcome |
|-----|---------|
| 1   | .00     |
| 2   | .00     |
| 3   | 3.00    |
| 4   | 5.00    |
| 5   | 4.00    |
| 6   | 7.00    |
| 7   | 4.00    |
| 8   | 9.00    |

The following frequency distribution can be used to determine the percentiles and other statistics.

|    |   | Frequency | Percent | Valid Percent | Cumulative Percent | 
|-------|-----------|---------|---------------|--------------------|-------|
| Valid | 0.00      | 2       | 25.0          | 25.0               | 25.0  |
|       | 3.00      | 1       | 12.5          | 12.5               | 37.5  |
|       | 4.00      | 2       | 25.0          | 25.0               | 62.5  |
|       | 5.00      | 1       | 12.5          | 12.5               | 75.0  |
|       | 7.00      | 1       | 12.5          | 12.5               | 87.5  |
|       | 9.00      | 1       | 12.5          | 12.5               | 100.0 |
|       | Total     | 8       | 100.0         | 100.0              |       |

##### Calculating the Frequencies and Percentiles

**Elements of the Frequency Table:** The frequency table provides information about the scores in the data set and the numbers (and percentages) of times those scores occurred.

> The “Valid” column lists all the actual scores in the entire data set. “Frequency” indicates the number of times that score exists. For example, the score 4 was listed 2 times.

> The “Percent” column provides the percentage of cases for each possible score. For example, of the 8 scores in the entire data set, the score of 4 was listed 2 times and 2/8 is 25.0%.

> The “Valid Percent” column provides the percentage of cases for each possible score divided by the total number of cases. Here, there were no missing scores, so the percent columns are equal.

> “Cumulative Percent” is the SUM of all percentages up to and including the row in question. For example, 62.5% of scores were a 4 or smaller. Similarly, 37.5% were a 3 or smaller.

**Percentiles:** Percentiles provide the scores associated with particular percentile ranks. The 50<sup>th</sup> percentile (the Median) and the 25<sup>th</sup> and 75<sup>th</sup> percentiles (collectively known as the Interquartile Range) are the most commonly calculated.

> For example, the 50<sup>th</sup> percentile is the score in the following position:  
*Position* = *PR*(*N*+1) = .50(8+1) = 4.5  
Thus, the score at the 50<sup>th</sup> percentile is the 4.5<sup>th</sup> score in the frequency distribution – a score of 4.

> Similarly, a score of .75 is at the 25<sup>th</sup> percentile and a score of 6.5 is at the 75<sup>th</sup> percentile. Importantly, in some cases, the score values are non-integer interpolated values.

#### Summarizing the Frequencies and Percentiles

Though not often reported, simple summary statistics like the median and quartiles provide the reader with basic frequency information about the variable under investigation. Both of the following versions present the required information.

> For the eight participants, Outcome scores of 0.75, 4.00, and 6.50 represented the 25th, 50th, and 75th percentiles, respectively.

> The participants (*N* = 8) had a *Mdn* Outcome score of 4.00 (IQR = 0.75 – 6.50).

Alternatively, frequencies and percentiles could be presented in a table or figure associated with this paragraph.

---

### Descriptives

#### Data for the Descriptive Statistics

The following data set reflects one sample of eight individuals measured on one variable. The data are presented in the format suitable for entry into statistical software.

|     | Outcome |
|-----|---------|
| 1   | .00     |
| 2   | .00     |
| 3   | 3.00    |
| 4   | 5.00    |
| 5   | 4.00    |
| 6   | 7.00    |
| 7   | 4.00    |
| 8   | 9.00    |

The following frequency distribution can be used to determine the descriptive statistics.

|     |   | Frequency | Percent | Valid Percent | Cumulative Percent |
|-------|-----------|---------|---------------|--------------------|-------|
| Valid | 0.00      | 2       | 25.0          | 25.0               | 25.0  |
|       | 3.00      | 1       | 12.5          | 12.5               | 37.5  |
|       | 4.00      | 2       | 25.0          | 25.0               | 62.5  |
|       | 5.00      | 1       | 12.5          | 12.5               | 75.0  |
|       | 7.00      | 1       | 12.5          | 12.5               | 87.5  |
|       | 9.00      | 1       | 12.5          | 12.5               | 100.0 |
|       | Total     | 8       | 100.0         | 100.0              |       |

#### Calculating the Descriptive Statistics

**Mean:** The mean (or arithmetic average) is calculated as an unbiased estimate of the population mean. Here, the mean is determined as the average of the scores weighted by their frequencies:

> *M* = SUM (f*Y*) / *N* = [ ( 2 x 0 ) + ( 1 x 3 ) + ( 2 x 4 ) + ( 1 x 5 ) + ( 1 x 7 ) + (1  x 8) ] / 8 = 4.000

**Sum of Squares:** The Sum of Squares is the basic measure of the variability of the scores. Formally, it is the sum of the weighted deviations of the scores about the mean.

> *SS* = SUM ( f ( Y - M )) = 2 ( 0 - 4.000 )<sup>2</sup> + 1 ( 3 - 4.000 )<sup>2</sup> + 2 ( 4 - 4.000 )<sup>2</sup> + 1 ( 5 - 4.000 )<sup>2</sup> + 1 ( 7 - 4.000 )<sup>2</sup> + 1 ( 8 - 4.000 )<sup>2</sup> = 68.000

**Mean Squares:** Mean Squares (also known as Variance) is a function of the Sum of Squares. It is calculated as an unbiased estimate of the population variance.

> *MS* = (*SS*) / (*N* - 1) = (68) / (7) = 9.714

**Standard Deviation:** Standard Deviation is a function of the Mean Squares. It is also calculated as an unbiased estimate of the population standard deviation.

> *SD* = SQRT ( *MS* ) = SQRT ( 9.714 ) = 3.117

#### Summarizing the Descriptive Statistics

The purpose of the descriptive statistics is to provide the reader with an idea about the basic elements of the group(s) being studied. Note that these also form the basis of the in-text presentation for most statistical analyses. Both of the following versions present the required information.

> The participants (*N* = 8) had a low mean Outcome score (*M* = 4.00, *SD* = 3.12).

> The eight participants had a mean Outcome of 4.00 (*SD* = 3.12).

Alternatively, sample sizes, means, and standard deviations could be presented in a table or figure associated with this paragraph.

---

### Standardized Scores

#### Data for the Standardized Scores

The following data set reflects one sample of eight individuals measured on one variable. The data are presented in the format suitable for entry into statistical software.

|     | Outcome |
|-----|---------|
| 1   | .00     |
| 2   | .00     |
| 3   | 3.00    |
| 4   | 5.00    |
| 5   | 4.00    |
| 6   | 7.00    |
| 7   | 4.00    |
| 8   | 9.00    |

The following frequency distribution can be used to determine the percentiles and the descriptive statistics.

|  |      | Frequency | Percent | Valid Percent | Cumulative Percent |
|-------|-----------|---------|---------------|--------------------|-------|
| Valid | 0.00      | 2       | 25.0          | 25.0               | 25.0  |
|       | 3.00      | 1       | 12.5          | 12.5               | 37.5  |
|       | 4.00      | 2       | 25.0          | 25.0               | 62.5  |
|       | 5.00      | 1       | 12.5          | 12.5               | 75.0  |
|       | 7.00      | 1       | 12.5          | 12.5               | 87.5  |
|       | 9.00      | 1       | 12.5          | 12.5               | 100.0 |
|       | Total     | 8       | 100.0         | 100.0              |       |

The following table of descriptive statistics can be used for the sake of comparison.

|         | N   | Mean  | Std. Deviation |
|---------|-----|-------|----------------|
| Outcome | 8   | 4.000 | 3.117          |

#### Calculating the Standardized Scores

**Standardized (z) Score:** A standardized score is a deviation score divided by the standard deviation. For the first score in the distribution:

> *z* = ( *Y* - *M* ) / ( *SD* ) = (0 - 4) / (3.117) = (- 4) / (3.117) = -1.283

This is repeated for each score in the distribution. In software programs, these would be calculated and presented as follows:

|     | Outcome | zOutcome |
|-----|---------|----------|
| 1   | .00     | -1.283   |
| 2   | .00     | -1.283   |
| 3   | 3.00    | -0.321   |
| 4   | 5.00    | 0.321    |
| 5   | 4.00    | 0        |
| 6   | 7.00    | 0.963    |
| 7   | 4.00    | 0        |
| 8   | 9.00    | 1.604    |

#### Calculating the Descriptive Statistics of the Standardized Scores

**Mean:** The mean (or arithmetic average) is calculated as an unbiased estimate of the population mean. Here, the mean is determined as the average of the scores weighted by their frequencies:

> *M* = SUM (f*Y*) / *N* = [ ( 2 x -1.283 ) + ( 1 x -.321 ) + ( 2 x 0 ) + ( 1 x .321 ) + ( 1 x .963 ) + (1  x 1.604) ] / 8 = 0.000

**Sum of Squares:** The Sum of Squares is the basic measure of the variability of the scores. Formally, it is the SUM of the weighted deviations of the scores about the mean.

> *SS* = SUM ( f ( Y - M )) = 2( -1.283 - 0.000 )<sup>2</sup> + 1( -.321 - 0.000 )<sup>2</sup> + 2( 0.000 - 0.000 )<sup>2</sup> + 1( .321 - 0.000 )<sup>2</sup> + 1( .963 - 0.000 )<sup>2</sup> + 1( 1.604 - 0.000 )<sup>2</sup> = 7.000


**Mean Squares:** Mean Squares (also known as Variance) is a function of the Sum of Squares. It is calculated as an unbiased estimate of the population variance.

> *MS* = ( *SS* ) / ( *N* - 1 ) = (7.000) / (7) = 1.000

**Standard Deviation:** Standard Deviation is a function of the Mean Squares. It is also calculated as an unbiased estimate of the population
standard deviation.

> SD = SQRT ( *MS* ) = SQRT ( 1.000 ) = 1.000

#### Summarizing the Standardized Scores

Standardized scores are typically NOT presented in the summary of the data. Rather, they are often a first step in the calculations. As such, APA style is not presented here.

---

### Correlations

#### Data for the Correlation

The following data set reflects a within-subjects design with two outcome variables. The data are presented in the format suitable for entry into statistical software.

|     | Outcome1 | Outcome2 |
|-----|----------|----------|
| 1   | .00      | 4.00     |
| 2   | .00      | 7.00     |
| 3   | 3.00     | 4.00     |
| 4   | 5.00     | 9.00     |

The following table of descriptive statistics can be used to assist in calculating the correlation.

|          | Mean  | Std. Deviation | N   |
|----------|-------|----------------|-----|
| Outcome1 | 2.000 | 2.445          | 4   |
| Outcome2 | 6.000 | 2.445          | 4   |

#### Calculating the Correlation

**SUM of Cross Products:** The Sum of Cross Products (SCP) is not easily determined solely from the summary statistics of the output, but rather from the data.

> *SCP* = SUM [ ( *X* - *M<sub>X</sub>* ) ( *Y* - *M<sub>Y</sub>* ) ] = ( 0 - 2.000 ) ( 4 - 6.000 ) + ( 0 - 2.000 )( 7 - 6.000 ) + ( 3 - 2.000 )( 4 - 6.000 ) + (5 - 2.000)(9 - 6.000)) = 9.000

**Covariance:** The Covariance is a function of the SUM of Cross Products and the sample size:

> *COV* = ( *SCP* ) / ( *N* - 1 ) = ( 9.000 ) / ( 4 - 1 ) = 3.000

**Pearson Correlation Coefficient:** The Pearson Correlation Coefficient is a function of the Covariance and the Standard Deviations of both variables:

> *r* = ( *COV* ) / [ ( *SD<sub>X</sub>* ) ( *SD<sub>Y</sub>* ) ] = (3.000) / [ ( 2.449 )( 2.449 ) ] = .500

#### Summarizing the Correlation

Correlations provide a measure of statistical relationship between two variables. Note that correlations can be tested for statistical significance (and that this information should be SUMmarized if it is available and of interest).

> For the participants (*N* = 4), the scores on Outcome 1 (*M* = 2.00, *SD* = 2.45) and Outcome 2 (*M* = 6.00, *SD* = 2.45) were moderately correlated, *r*(2) = .50.

> For the participants (*N* = 4), the scores on Outcome 1 (*M* = 2.00, *SD* = 2.45) and Outcome 2 (*M* = 6.00, *SD* = 2.45) were moderately but not statistically significantly correlated, *r*(2) = .50, *p* = .500.

Alternatively, means, standard deviations, and correlations could be presented in a table or figure associated with this paragraph.

---

### Confidence Intervals

#### Data for the Confidence Interval

The following data set reflects one sample of eight individuals measured on one variable. The data are presented in the format suitable for entry into statistical software.

|     | Outcome |
|-----|---------|
| 1   | .00     |
| 2   | .00     |
| 3   | 3.00    |
| 4   | 5.00    |
| 5   | 4.00    |
| 6   | 7.00    |
| 7   | 4.00    |
| 8   | 9.00    |

The following table of descriptive statistics can be used to determine the inferential statistics for the confidence interval.

|         | N   | Mean  | Std. Deviation | Std. Error Mean |
|---------|-----|-------|----------------|-----------------|
| Outcome | 8   | 4.000 | 3.117          | 1.102           |

#### Calculating the Confidence Interval

**Standard Error of the Mean:** The standard error of the mean provides an estimate of how spread out the distribution of all possible random sample means would be.

> *SE<sub>M</sub>* = ( *SD* ) / (SQRT ( *N* ) ) = ( 3.117 ) / ( SQRT (8) ) = 1.102

**Confidence Interval:** For this test, the appropriate confidence interval is around (centered on) the mean difference (raw effect).

> With *df* = 7, *t<sub>CRITICAL</sub>* = 2.365  
> *CI<sub>M</sub>* = *M* ± ( *t*<sub>CRITICAL</sub> )(SE<sub>*M*</sub>) = 4.000 ± ( 2.365 ) (1.102) = \[ 1.394, 6.606 \]

#### Summarizing the Confidence Interval

Confidence intervals provide a range estimate for a population value (e.g., the mean). Note that the width of the interval can be altered to reflect the level of confidence in the estimate. Both of the following versions present the required information.

> The participants (*N* = 8) had a mean Outcome score of 4.00 (*SD* = 3.12), 95% CI \[1.39, 6.61\].

> The 8 participants scored well on the Outcome (*M* = 4.00, *SD* = 3.12), 95% CI \[1.39, 6.61\].

Alternatively, means, standard deviations, and confidence intervals could be presented in a table or figure associated with this paragraph.

---

### One Sample t Test

#### Data for the One Sample t Test

The following data set reflects one sample of eight individuals measured on one variable. The data are presented in the format suitable for entry into statistical software.

|     | Outcome |
|-----|---------|
| 1   | .00     |
| 2   | .00     |
| 3   | 3.00    |
| 4   | 5.00    |
| 5   | 4.00    |
| 6   | 7.00    |
| 7   | 4.00    |
| 8   | 9.00    |

The following table of descriptive statistics can be used to determine the inferential statistics for the One Sample t Test.

|         | N   | Mean  | Std. Deviation | Std. Error Mean |
|---------|-----|-------|----------------|-----------------|
| Outcome | 8   | 4.000 | 3.117          | 1.102           |

#### Calculating the One Sample t Test

**Mean Difference (Raw Effect):** The Mean Difference is the difference between the sample mean and a user-specified test value or population mean.

> *M* − *mu* = 4.000 − 7.000 =  −3.000

**Statistical Significance:** The *t* statistic is the ratio of the mean difference (raw effect) to the standard error of the mean.

> *t* = ( *M* - *mu*) / ( SE<sub>M</sub> ) = ( -3.000 ) / ( 1.102 ) = - 2.722  
> With *df* = 7, *t<sub>CRITICAL</sub>* = 2.365  
> Because *t* > *t<sub>CRITICAL</sub>*, *p* < .05

**Effect Size:** Cohen’s d Statistic provides a standardized effect size for the mean difference (raw effect).

> *d* = ( *M* - *mu* ) / (SD) = ( -3.000) / ( 3.117 ) = 0.963

**Confidence Interval:** For this test, the appropriate confidence interval is around (centered on) the mean difference (raw effect).

> *CI<sub>DIFF</sub>* = ( *M* − *mu* ) ± ( *t*<sub>CRITICAL</sub> )( SE<sub>*M*</sub> ) = − 3.000 ± ( 2.365 ) ( 1.102 ) = \[ −5.606, −0.394 \]

#### Summarizing the One Sample t Test

In this case, a sample mean has been compared to a user-specified test value (or a population mean). Thus, the summary and the inferential statistics focus on that difference.

> A one sample *t* test showed that the difference in Outcome scores between the current sample (*N* = 8, *M* = 4.00, *SD* = 3.12) and the hypothesized value (7.00) was statistically significant, *t*(7) = -2.72, *p* = .030, 95% CI \[-5.61, -.39\], *d* = -0.96.

Alternatively, means, standard deviations, and confidence intervals could be presented in a table or figure associated with this paragraph.

---

### Independent Samples t Test

#### Data for the Independent Samples t Test

The following data set reflects a between-subjects design with one factor (that has two levels). The data are presented in the format suitable for entry into statistical software.

|     | Factor | Outcome |
|-----|--------|---------|
| 1   | 1.00   | .00     |
| 2   | 1.00   | .00     |
| 3   | 1.00   | 3.00    |
| 4   | 1.00   | 5.00    |
| 5   | 2.00   | 4.00    |
| 6   | 2.00   | 7.00    |
| 7   | 2.00   | 4.00    |
| 8   | 2.00   | 9.00    |

The following table of descriptive statistics can be used to determine the inferential statistics for the Independent Samples t Test.

|         | Group   | N   | Mean  | Std. Deviation | Std. Error Mean |
|---------|---------|-----|-------|----------------|-----------------|
| Outcome | Level 1 | 4   | 2.000 | 2.445          | 1.225           |
|         | Level 2 | 4   | 6.000 | 2.445          | 1.225           |

#### Calculating the Independent Samples t Test

**Mean Difference (Raw Effect):** The mean difference is the difference between the two sample means (raw effect).

> *M*<sub>1</sub> − *M*<sub>2</sub> = 2.000 − 6.000 = − 4.000

**Within Groups Statistics:** When multiple groups are used, it is necessary to get an estimate of the pooled (combined) within group variabilities.

> *SS<sub>1</sub>* = ( *SD<sub>1</sub><sup>2</sup>* ) ( *df<sub>1</sub>* ) = ( 2.44949<sup>2</sup> ) ( 3 ) = 18.000

> *SS<sub>2</sub>* = ( *SD<sub>2</sub><sup>2</sup>* ) ( *df<sub>2</sub>* ) = ( 2.44949<sup>2</sup> ) ( 3 ) = 18.000

> *SS<sub>WITHIN</sub>* = *SS<sub>1</sub>* + *SS<sub>2</sub>* = 18.000 + 18.000 = 36.000

> *df<sub>WITHIN</sub>* = *df<sub>1</sub>* + *df<sub>2</sub>* = 3 + 3 = 6

> *MS<sub>WITHIN</sub>*  = ( *SS<sub>WITHIN</sub>* ) / ( *df<sub>WITHIN</sub>* ) = ( 36.000 ) / ( 6 ) = 6.000

> *SD<sub>WITHIN</sub>* = SQRT ( *MS<sub>WITHIN</sub>* ) = SQRT ( 6.000 ) = 2.449

**Standard Error of the Difference:** The standard error of the difference is a function of the two groups’ individual standard errors. When the two sample sizes are equal:

> *SE<sub>DIFF</sub>* = SQRT ( *SE<sub>1</sub><sup>2</sup>* + *SE<sub>2</sub><sup>2</sup>* ) = SQRT ( 1.225<sup>2</sup> + 1.225<sup>2</sup> ) = 1.732

When the two sample sizes are unequal:

> *SE<sub>DIFF</sub>* = SQRT [ ( *MS<sub>WITHIN</sub>* )  / ( *n<sub>1</sub>* ) + ( *MS<sub>WITHIN</sub>* )  / ( *n<sub>2</sub>* ) ]  
= SQRT [ ( 6.000 ) / ( 4 ) + ( 6.000 )  / ( 4 ) = 1.732

**Statistical Significance:** The *t* statistic is the ratio of the mean difference (raw effect) to the standard error of the difference.

> t = ( *M<sub>1</sub>* - *M<sub>2</sub>* ) / ( *SE<sub>DIFF</sub>* ) = ( -4.000 ) / ( 1.732 ) = -2.309

> *df* = ( *n*<sub>1</sub> −1 ) + ( *n*<sub>2</sub> − 1 ) = *N* − 2 = 8 − 2 = 6

> With *df* = 6, *t<sub>CRITICAL</sub>* = 2.447
> Because *t* < *t<sub>CRITICAL</sub>*, *p* > .05

**Effect Size:** Cohen’s d Statistic provides a standardized effect size for the difference between the two means.

> *d* = ( *M<sub>1</sub>* - *M<sub>2</sub>* ) / ( *SD<sub>WITHIN</sub>* ) = ( -4.000) / ( 2.449 ) = -1.630

**Confidence Interval:** For this test, the appropriate confidence interval is around (centered on) the mean difference (raw effect).

> *CI<sub>DIFF</sub>* = ( *M<sub>1</sub>* − *M<sub>2</sub>* ) ± ( *t<sub>CRITICAL</sub>* ) ( *SE<sub>DIFF</sub>* ) = −4.000 ± (2.447)(1.732) = \[ −8.238, 0.238 \]

#### Summarizing the Independent Samples t Test

For this analysis, the emphasis is on comparing the means from two groups. Here again the summary and the inferential statistics focus on the difference.

> An independent samples *t* test showed that the difference in Outcome scores between the first group (*n* = 4, *M* = 2.00, *SD* = 2.45) and the second group (*n* = 3, *M* = 6.00, *SD* = 2.45) was not statistically significant, *t*(6) = -2.31, *p* = .060, 95% CI \[-8.24, 0.24\], *d* = -1.63.

Alternatively, means, standard deviations, and confidence intervals could be presented in a table or figure associated with this paragraph.

---

### One-Way ANOVA

#### Data for the One-Way ANOVA

The following data set reflects a between-subjects design with one factor (with three levels). The data are presented in the format suitable for entry into statistical software.

|     | Factor | Outcome |
|-----|--------|---------|
| 1   | 1.00   | .00     |
| 2   | 1.00   | .00     |
| 3   | 1.00   | 3.00    |
| 4   | 1.00   | 5.00    |
| 5   | 2.00   | 4.00    |
| 6   | 2.00   | 7.00    |
| 7   | 2.00   | 4.00    |
| 8   | 2.00   | 9.00    |
| 9   | 3.00   | 9.00    |
| 10  | 3.00   | 6.00    |
| 11  | 3.00   | 4.00    |
| 12  | 3.00   | 9.00    |

The following table of descriptive statistics can be used to determine the inferential statistics for the One-Way ANOVA.

|         | N   | Mean  | Std. Deviation | Std. Error Mean |
|---------|-----|-------|----------------|-----------------|
| Level 1 | 4   | 2.000 | 2.445          | 1.225           |
| Level 2 | 4   | 6.000 | 2.445          | 1.225           |
| Level 3 | 4   | 7.000 | 2.445          | 1.225           |
| Total   | 12  | 5.000 | 3.162          | .913            |

#### Calculating the One-Way ANOVA

**Within Groups Statistics:** Within-groups error statistics are a function of the within group variabilities.

> *SS<sub>1</sub>* = ( *SD<sub>1</sub><sup>2</sup>*) ( *df<sub>1</sub>* ) = ( 2.44949<sup>2</sup> ) ( 3 ) = 18.000

> *SS<sub>2</sub>* = ( *SD<sub>2</sub><sup>2</sup>* ) ( *df<sub>2</sub>* ) = ( 2.44949<sup>2</sup> ) ( 3 ) = 18.000

> *SS<sub>3</sub>* = ( *SD<sub>3</sub><sup>2</sup>* ) ( *df<sub>3</sub>* ) = ( 2.44949<sup>2</sup> ) ( 3 ) = 18.000

> *SS<sub>WITHIN</sub>* = *SS<sub>1</sub>* + *SS<sub>2</sub>* + *SS<sub>3</sub>* = 18.000 + 18.000 + 18.000 = 54.000

> *df<sub>WITHIN</sub>* = *df<sub>1</sub>* + *df<sub>2</sub>* + *df<sub>3</sub>* = 3 + 3 + 3 = 9

> *MS<sub>WITHIN</sub>* = ( *SS<sub>WITHIN</sub>* ) / ( *df<sub>WITHIN</sub>* ) = (54.000)(9) = 6.000

**Between Groups Statistics:** The between-groups effect statistics are a function of the group (level) means and sample sizes.

> *SS<sub>BETWEEN</sub>* = SUM ( *n<sub>GROUP</sub>* ) ( *M<sub>GROUP</sub>* - *M<sub>TOTAL</sub>* )<sup>2</sup> = 4 ( 2.0 - 5.0 )<sup>2</sup> + 4 ( 6.0 - 5.0 )<sup>2</sup> + 4 ( 7.0 - 5.0 )<sup>2</sup> = 56.000

> *df<sub>BETWEEN</sub>* = *\# groups* − 1 = 3 − 1 = 2

> *MS<sub>BETWEEN</sub>* = ( *SS<sub>BETWEEN</sub>* ) / ( *df<sub>BETWEEN</sub>* ) = ( 56.000 ) ( 2 ) = 28.000

**Statistical Significance:** The *F* statistic is the ratio of the between- and within-group variance estimates. 

> *F* = ( *MS<sub>BETWEEN</sub>* ) / ( *MS<sub>WITHIN</sub>* ) = ( 28.000 ) / ( 6.000 ) = 4.667

> With *df<sub>BETWEEN</sub>* = 2 and *df<sub>WITHIN</sub>* = 9,
*F<sub>CRITICAL</sub>* = 4.256  
> Because *F* > *F<sub>CRITICAL</sub>*, *p* < .05

**Effect Size:** The Eta-Squared statistic is a ratio of the between group and the total group variability (Sum of Squares) estimates.

> *eta<sup>2</sup>* = ( *SS<sub>BETWEEN</sub>* ) / ( *SS<sub>BETWEEN</sub>* + *SS<sub>WITHIN</sub>* ) = ( 56.000 ) / ( 56.000 + 54.000 ) = 0.509

**Confidence Intervals:** For ANOVA, calculate the confidence intervals around (centered on) each mean separately.

> Because each group has 3 *df*, *t<sub>CRITICAL</sub>* = ±3.182

> *CI<sub>M<sub>1</sub></sub>* = *M* ± ( *t<sub>CRITICAL</sub>* ) ( *SE<sub>M</sub>* ) = 2.000 ± ( 3.182 ) ( 1.225 ) = \[ −1.898, 5.898 \]

> *CI<sub>M<sub>2</sub></sub>* = *M* ± ( *t<sub>CRITICAL</sub>* ) ( *SE<sub>M</sub>* ) = 6.000 ± ( 3.182 ) ( 1.225 ) = \[ 2.102, 9.898 \]

> *CI<sub>M<sub>3</sub></sub>* = *M* ± ( *t<sub>CRITICAL</sub>* ) ( *SE<sub>M</sub>* ) = 7.000 ± ( 3.182 ) ( 1.225 ) = \[ 3.102, 10.898 \]

#### Summarizing the One-Way ANOVA

The ANOVA provides an omnibus test of the differences across multiple groups. Because the ANOVA tests the overall differences among the groups, the  discusses the differences only in general.

> A one way ANOVA showed that the differences in Outcome scores between the first group (*n* = 3, *M* = 2.00, *SD* = 2.45), the second group (*n* = 3, *M* = 6.00, *SD* = 2.45), and the third group (*n* = 3, *M* = 7.00, *SD* = 2.45) were statistically significant, *F*(2,9) = 4.67, *p* = .041, *eta<sup>2</sup>* = .51.

Alternatively, means, standard deviations, and confidence intervals could be presented in a table or figure associated with this paragraph.

---

### Post Hoc Comparisons

#### Data for Post Hoc Comparisons

The following data set reflects a between-subjects design with one factor (with three levels). The data are presented in the format suitable for entry into statistical software.

|     | Factor | Outcome |
|-----|--------|---------|
| 1   | 1.00   | .00     |
| 2   | 1.00   | .00     |
| 3   | 1.00   | 3.00    |
| 4   | 1.00   | 5.00    |
| 5   | 2.00   | 4.00    |
| 6   | 2.00   | 7.00    |
| 7   | 2.00   | 4.00    |
| 8   | 2.00   | 9.00    |
| 9   | 3.00   | 9.00    |
| 10  | 3.00   | 6.00    |
| 11  | 3.00   | 4.00    |
| 12  | 3.00   | 9.00    |

The following table of descriptive statistics can be used to determine the inferential statistics for the One-Way ANOVA and the relevant Post Hoc tests.

|         | N   | Mean  | Std. Deviation | Std. Error Mean |
|---------|-----|-------|----------------|-----------------|
| Level 1 | 4   | 2.000 | 2.445          | 1.225           |
| Level 2 | 4   | 6.000 | 2.445          | 1.225           |
| Level 3 | 4   | 7.000 | 2.445          | 1.225           |
| Total   | 12  | 5.000 | 3.162          | .913            |

#### Calculating the Post Hoc Comparisons

**Mean Differences:** Mean Differences (raw effects) are the differences between the means for all pairs of groups. Even though half of the possible pairwise comparisons are redundant, the mean differences will have the opposite signs because of subtraction order.

> *M<sub>1</sub>* − *M<sub>2</sub>* = 2.000 − 6.000 =  −4.000

> *M<sub>1</sub>* − *M<sub>3</sub>* = 2.000 − 7.000 =  −5.000

> *M<sub>2</sub>* − *M<sub>3</sub>* = 6.000 − 7.000 =  −1.000

**Standard Error of the Difference:** These standard errors are for the difference between the two group means in each comparison. The values are a function of the MS<sub>WITHIN</sub> (from the ANOVA) and the sample sizes. \[In this case, because all groups are of the same size, the standard error for each comparison is the same.\]

> *SE<sub>DIFF</sub>* = SQRT ( ( *MS<sub>WITHIN</sub>* / *n<sub>GROUP</sub>* ) + ( *MS<sub>WITHIN</sub>* / *n<sub>GROUP</sub>* ) ) = SQRT ( ( 6.000 / 4 ) + ( 6.000 / 4 ) ) = 1.732

**Statistical Significance:** The HSD statistic is a ratio of the mean difference to the standard error of the difference. There is one statistic for each of the comparisons.

> Because the ANOVA has *df<sub>BETWEEN</sub>* = 2 and
*df<sub>WITHIN</sub>* = 9, *HSD<sub>CRITICAL</sub>* = 2.792

> *HSD<sub>1v2</sub>* = ( *M<sub>1</sub>* - *M<sub>2<sub>* ) / ( *SE<sub>DIFF</sub>* ) = ( -4.000 ) / ( 1.732 ) = 2.309

> Because *HSD* < *HSD<sub>CRITICAL</sub>*, *p* > .05

> *HSD<sub>1v3</sub>* = ( *M<sub>1</sub>* - *M<sub>3<sub>* ) / ( *SE<sub>DIFF</sub>* ) = ( -5.000 ) / ( 1.732 ) = 2.887

> Because *HSD* > *HSD<sub>CRITICAL</sub>*, *p* < .05

> *HSD<sub>2v3</sub>* = ( *M<sub>2</sub>* - *M<sub>3<sub>* ) / ( *SE<sub>DIFF</sub>* ) = ( -1.000 ) / ( 1.732 ) = 0.577

> Because *HSD* < *HSD<sub>CRITICAL</sub>*, *p* > .05

**Confidence Intervals:** For HSD, calculate the confidence intervals around (centered on) each mean difference separately.

> *CI<sub>1v2</sub>* = ( *M<sub>1</sub>* − *M<sub>2</sub>* ) ± ( *HSD<sub>CRITICAL</sub>* ) ( *SE<sub>DIFF</sub>* ) = −4.000 ± ( 2.792 ) ( 1.732 ) = \[ −8.836, 0.836 \]

> *CI<sub>1v3</sub>* = ( *M<sub>1</sub>* − *M<sub>3</sub>* ) ± ( *HSD<sub>CRITICAL</sub>* ) ( *SE<sub>DIFF</sub>* ) =  −5.000 ± ( 2.792 ) ( 1.732 ) = \[ −9.836, −0.164 \]

> *CI<sub>2v3</sub>* = ( *M<sub>2</sub>* − *M<sub>3</sub>* ) ± ( *HSD<sub>CRITICAL</sub>* ) ( *SE<sub>DIFF</sub>* ) =  −1.000 ± ( 2.792 ) ( 1.732 ) = \[ −5.836, 3.836 \]

#### Summarizing the Post Hoc Comparisons

Post hoc tests build on the ANOVA results and provide a more focused comparison among the groups. Notice that the post hoc summary duplicates the presentation of the omnibus ANOVA statistics.

> A one way ANOVA showed that the differences in Outcome scores between the first group (*n* = 3, *M* = 2.00, *SD* = 2.45), the second group (*n* = 3, *M* = 6.00, *SD* = 2.45), and the third group (*n* = 3, *M* = 7.00, *SD* = 2.45) were statistically significant, *F*(2,9) = 4.67, *p* = .041, *eta<sup>2</sup>* = .51. Tukey’s HSD tests showed that only
the third group scored statistically significantly different than the first group. However, the other comparisons were not statistically significant.

Alternatively, means, standard deviations, and confidence intervals – either for the group means or for the post hoc comparisons – could be presented in a table or figure associated with this paragraph.

---

### Repeated Measures ANOVA

#### Data for the RMD ANOVA

The following data set reflects a within-subjects (repeated measures) design with two levels of the factor. The data are presented in the format suitable for entry into statistical software.

|     | Outcome1 | Outcome2 |
|-----|----------|----------|
| 1   | .00      | 4.00     |
| 2   | .00      | 7.00     |
| 3   | 3.00     | 4.00     |
| 4   | 5.00     | 9.00     |

The following table of descriptive statistics can be used to determine the inferential statistics for the Repeated Measures ANOVA.

|          | Mean  | Std. Deviation | N   |
|----------|-------|----------------|-----|
| Outcome1 | 2.000 | 2.445          | 4   |
| Outcome2 | 6.000 | 2.445          | 4   |

#### Calculating the RMD ANOVA

**Grand (or Total) Mean:** Because sample sizes are equal, a grand mean can be determined by averaging the two level means.

> *M<sub>TOTAL</sub>* = ( *M<sub>1</sub>* + *M<sub>2</sub>* ) / (2) = ( 2.000 + 6.000 ) / (2) = 4.000

**Between-Subjects Error Statistics:** Between-subjects error refers to the average differences across the participants of the study. This Sum of Squares is not easily determined from the summary statistics output, but rather from the data.

> (*SS<sub>SUBJECTS</sub>* ) = SUM ( *k* ( *M<sub>SUBJECT</sub> - *M<sub>TOTAL</sub>* )<sup>2</sup> ) = 2 ( 2.0 - 4.0 )<sup>2</sup> + 2 ( 3.5 - 4.0 )<sup>2</sup> + 2 ( 3.5 - 4.0 )<sup>2</sup> + 2 ( 7.0 - 4.0 )<sup>2</sup> = 27.000

> *df<sub>SUBJECTS</sub>* = *\# subjects* − 1 = 4 − 1 = 3

> *MS<sub>SUBJECTS</sub>* = ( *SS<sub>SUBJECTS</sub>* ) / ( *df<sub>SUBJECTS</sub>* ) = ( 27.000 ) ( 3 ) = 9.000

**Within-Subjects Error Statistics:** The within-subjects error is a function of variabilities of the separate levels or conditions of the independent variable and the between-subjects error given above.

> *SS<sub>1</sub>* = ( *SD<sub>1</sub><sup>2</sup>* ) ( *df<sub>1</sub>* ) = ( 2.449<sup>2</sup> ) ( 3 ) = 18.000

> *SS<sub>2</sub>* = ( *SD<sub>2</sub><sup>2</sup>* ) ( *df<sub>2</sub>* ) = ( 2.449<sup>2</sup> ) ( 3 ) = 18.000

> *SS<sub>ERROR</sub>* = *SS<sub>1</sub>* + *SS<sub>2</sub>* − *SS<sub>SUBJECTS</sub>* = 18.000 + 18.000 − 27.000 = 9.000

> *df<sub>ERROR</sub>* = *df<sub>1</sub>* + *df<sub>2</sub>* − *df<sub>SUBJECTS</sub>* = 3 + 3 − 3 = 3.000

> *MS<sub>ERROR</sub>* = ( *SS<sub>ERROR</sub>* ) / ( *df<sub>ERROR</sub>* ) = ( 9.000 ) ( 3 ) = 3.000

**Within-Subjects Effect Statistics:** The statistics for the effect (or change) over time are functions of the means of the levels or conditions and the sample sizes.

> *SS<sub>EFFECT</sub>* = SUM ( *n<sub>LEVEL</sub>* ( *M<sub>LEVEL</sub>* - *M<sub>TOTAL</sub>* )<sup>2</sup> ) = 4 ( 2.0 - 4.0 )<sup>2</sup> + 4 ( 6.0 - 4.0 )<sup>2</sup> = 32.000

> *df<sub>EFFECT</sub>* = *\# levels* − 1 = 2 − 1 = 1

> *MS<sub>EFFECT</sub>* = ( *SS<sub>EFFECT</sub>* ) / (*df<sub>EFFECT</sub>* ) = ( 32.000 ) ( 1 ) = 32.000

**Statistical Significance:** The *F* statistic is the ratio of the within-subjects effect and the within-subjects error variance estimates. 

> *F* = ( *MS<sub>EFFECT</sub> ) / ( *MS<sub>ERROR</sub>* ) = ( 32.000 ) / ( 3.000 ) = 10.667

> With *df<sub>EFFECT</sub>* = 1 and *df<sub>ERROR</sub>* = 3, *F<sub>CRITICAL</sub>* = 10.128

> Because *F* > *F<sub>CRITICAL</sub>*, *p* < .05

**Effect Size:** The partial eta-squared statistic is a ratio of the within-subjects effect and the remaining variability (Sum of Squares) estimates after between-subjects error has been partialled out.

> *Partial eta<sup>2</sup>* = ( *SS<sub>EFFECT</sub>* ) / ( *SS<sub>EFFECT</sub>* + *SS<sub>ERROR</sub>* ) = ( 32.000 ) / ( 32.000 + 9.000 ) = 0.780

**Confidence Intervals:** For RMD ANOVA, calculate the confidence intervals around (centered on) each mean separately.

> Because each group has 3 *df*, *t<sub>CRITICAL</sub>* = ±3.182

> *CI<sub>M<sub>1</sub></sub>* = *M* ± ( *t<sub>CRITICAL</sub>* )( *SE<sub>M</sub>* ) = 2.000 ± ( 3.182 ) ( 1.225 ) = \[ −1.898, 5.898 \]

> *CI<sub>M<sub>2</sub></sub>* = *M* ± ( *t<sub>CRITICAL</sub>* ) ( *SE<sub>M</sub>* ) = 6.000 ± ( 3.182 ) ( 1.225 ) = \[ 2.102, 9.898 \]

#### Summarizing the RMD ANOVA

The RMD ANOVA tests for overall differences across the repeated measures. As such, its summary parallels that of the One-Way ANOVA.

> A repeated measures ANOVA showed that the difference in Outcome scores (*N* = 4) between the first time point (*M* = 2.00, *SD* = 2.45) and second time point (*M* = 6.00, *SD* = 2.45) was statistically significant, *F*(1,3) = 10.67, *p* = .047, partial *eta<sup>2</sup>* = .78.

Alternatively, means, standard deviations, and confidence intervals could be presented in a table or figure associated with this paragraph.

---

### Factorial ANOVA

#### Data for the Factorial ANOVA

The following data set reflects a between-subjects Factorial design with two factors (with two levels for each factor). The data are presented in the format suitable for entry into statistical software.

|     | FactorA | FactorB | Outcome |
|-----|---------|---------|---------|
| 1   | 1.00    | 1.00    | .00     |
| 2   | 1.00    | 1.00    | .00     |
| 3   | 1.00    | 1.00    | 3.00    |
| 4   | 1.00    | 1.00    | 5.00    |
| 5   | 2.00    | 1.00    | 4.00    |
| 6   | 2.00    | 1.00    | 7.00    |
| 7   | 2.00    | 1.00    | 4.00    |
| 8   | 2.00    | 1.00    | 9.00    |
| 9   | 1.00    | 2.00    | 9.00    |
| 10  | 1.00    | 2.00    | 6.00    |
| 11  | 1.00    | 2.00    | 4.00    |
| 12  | 1.00    | 2.00    | 9.00    |
| 13  | 2.00    | 2.00    | 3.00    |
| 14  | 2.00    | 2.00    | 6.00    |
| 15  | 2.00    | 2.00    | 8.00    |
| 16  | 2.00    | 2.00    | 3.00    |

The following table of descriptive statistics can be used to determine the inferential statistics for the Factorial ANOVA.

| FactorA | FactorB | Mean  | Std. Deviation | N   |
|---------|---------|-------|----------------|-----|
| Level 1 | Level 1 | 2.000 | 2.445          | 4   |
|         | Level 2 | 7.000 | 2.445          | 4   |
|         | Total   | 4.500 | 3.505          | 8   |
| Level 2 | Level 1 | 6.000 | 2.445          | 4   |
|         | Level 2 | 5.000 | 2.449          | 4   |
|         | Total   | 5.500 | 2.330          | 8   |
| Total   | Level 1 | 4.000 | 3.117          | 8   |
|         | Level 2 | 6.000 | 2.507          | 8   |
|         | Total   | 5.000 | 2.921          | 16  |

#### Calculating the Factorial ANOVA

**Error (Within Groups) Statistics:** Within-groups error statistics are a function of the within group variabilities.

> *SS<sub>1</sub>* = ( *SD<sub>1</sub><sup>2</sup>* ) ( *df<sub>1</sub>* ) = ( 2.44949<sup>2</sup> ) ( 3 ) = 18.000

> *SS<sub>2</sub>* = ( *SD<sub>2</sub><sup>2</sup>* ) ( *df<sub>2</sub>* ) = ( 2.44949<sup>2</sup> ) ( 3 ) = 18.000

> *SS<sub>3</sub>* = ( *SD<sub>3</sub><sup>2</sup>* ) ( *df<sub>3</sub>* ) = ( 2.44949<sup>2</sup> ) ( 3 ) = 18.000

> *SS<sub>4</sub>* = ( *SD<sub>4</sub><sup>2</sup>* ) ( *df<sub>4</sub>* ) = ( 2.44949<sup>2</sup> ) ( 3 ) = 18.000

> *SS<sub>ERROR</sub>* = *SS<sub>1</sub>* + *SS<sub>2</sub>* + *SS<sub>3</sub>* + *SS<sub>4</sub>* = 18.000 + 18.000 + 18.000 + 18.000 = 72.000

> *df<sub>ERROR</sub>* = *df<sub>1</sub>* + *df<sub>2</sub>* + *df<sub>3</sub>* + *df<sub>4</sub>* = 3 + 3 + 3 + 3 = 12

> *MS<sub>ERROR</sub>* = ( *SS<sub>ERROR</sub>* ) / ( *df<sub>ERROR</sub>* ) = ( 72.000 ) ( 12 ) = 6.000

**Effect (Between Groups) Statistics:** The Model statistics represent the overall differences among the groups. The Factor A and Factor B statistics are a function of the level (marginal) means and sample sizes. The interaction statistics reflect the between-groups variability not accounted for by the factors individually.

For the Model:

> *SS<sub>MODEL</sub>* = SUM ( *n<sub>GROUP</sub>* ( *M<sub>GROUP</sub>* - *M<sub>TOTAL</sub>* )<sup>2</sup> )

> *SS<sub>MODEL</sub>* = 4 ( 2.000 −5.000 )<sup>2</sup> + 4 ( 7.000 − 5.000 )<sup>2</sup> + 4 ( 6.000 −5.000 )<sup>2</sup> + 4 ( 5.000 − 5.000 )<sup>2</sup> = 56.000

> *df<sub>MODEL</sub>* = *\# groups* − 1 = 3

For Factor A:

> *SS<sub>FACTORA</sub>* = SUM ( *n<sub>LEVEL</sub>* ( *M<sub>LEVEL</sub>* - *M<sub>TOTAL</sub>* )<sup>2</sup> ) = 8 ( 4.500 - 5.000 )<sup>2</sup> + 8 ( 5.500 - 5.000 )<sup>2</sup> = 4.000

> *df<sub>FACTORA</sub>* = *\# levels* − 1 = 2 − 1 = 1

> *MS<sub>FACTORA</sub>* = ( *SS<sub>FACTORA</sub>* ) / ( *df<sub>FACTORA</sub> ) = ( 4.000 ) ( 1 ) = 4.000

For Factor B:

> *SS<sub>FACTORB</sub>* = SUM ( *n<sub>LEVEL</sub>* ( *M<sub>LEVEL</sub>* - *M<sub>TOTAL</sub>* )<sup>2</sup> ) = 8 ( 4.000 - 5.000 )<sup>2</sup> + 8 ( 6.000 - 5.000 )<sup>2</sup> = 16.000

> *df<sub>FACTORB</sub>* = *\# levels* − 1 = 2 − 1 = 1

> *MS<sub>FACTORB</sub>* = ( *SS<sub>FACTORB</sub>* ) / ( *df<sub>FACTORB</sub> ) = ( 16.000 ) ( 1 ) = 16.000

For the Interaction:

> *SS<sub>INTER</sub>* = *SS<sub>MODEL</sub>* − *SS<sub>FACTORA</sub>* − *SS<sub>FACTORB</sub>* = 56.000 − 4.000 − 16.000 = 36.000

> *df<sub>INTER</sub>* = *df<sub>MODEL</sub>* − *df<sub>FACTORA</sub>* − *df<sub>FACTORB</sub>* = 3 − 1 − 1 = 1

> *MS<sub>INTER</sub>* = ( *SS<sub>INTER</sub>* ) / ( *df<sub>INTER</sub>* ) = ( 36.000 ) / ( 1 ) = 36.000

**Statistical Significance:** The *F* statistic is the ratio of the between-and within-group variance estimates. 

For the Factor A Main Effect:

> *F<sub>FACTORA</sub>* = ( *MS<sub>FACTORA</sub>* ) / ( *MS<sub>ERROR</sub>* ) = ( 4.000 ) / ( 6.000 ) = 0.667

> With *df<sub>FACTORA</sub>* = 1 and *df<sub>ERROR</sub>* = 12, *F<sub>CRITICAL</sub>* = 4.747

> Because *F<sub>FACTORA</sub>* < *F<sub>CRITICAL</sub>*, *p* > .05

For the Factor B Main Effect:

> *F<sub>FACTORB</sub>* = ( *MS<sub>FACTORB</sub>* ) / ( *MS<sub>ERROR</sub>* ) = ( 16.000 ) / ( 6.000 ) = 2.667

> With *df<sub>FACTORB</sub>* = 1 and *df<sub>ERROR</sub>* = 12, *F<sub>CRITICAL</sub>* = 4.747

> Because *F<sub>FACTORB</sub>* < *F<sub>CRITICAL</sub>*, *p* > .05

For the Interaction:

> *F<sub>INTER</sub>* = ( *MS<sub>INTER</sub>* ) / ( *MS<sub>ERROR)</sub>* ) = ( 36.000 ) / ( 6.000 ) = 6.000

> With *df<sub>INTER</sub>* = 1 and *df<sub>ERROR</sub>* = 12, *F<sub>CRITICAL</sub>* = 4.747

> Because *F<sub>INTER</sub>* > *F<sub>CRITICAL</sub>*, *p* < .05

**Effect Size:** The partial eta-squared statistic is a ratio of the between-subjects effect and the remaining variability (Sum of Squares) estimates after within-subjects error has been partialled out.

For the Factor A Main Effect:

> Partial *eta<sub>FACTORA</sub>*<sup>2</sup> = ( *SS<sub>FACTORA</sub>* ) / ( *SS<sub>FACTORA</sub>* + *SS<sub>ERROR</sub>* ) = ( 4.000 ) / ( 4.000 + 72.000 ) = 0.053

For the Factor B Main Effect:

> Partial *eta<sub>FACTORB</sub>*<sup>2</sup> = ( *SS<sub>FACTORB</sub>* ) / ( *SS<sub>FACTORB</sub>* + *SS<sub>ERROR</sub>* ) = ( 16.000 ) / ( 16.000 + 72.000 ) = 0.182

For the Interaction:

> Partial *eta<sub>INTER</sub>*<sup>2</sup> = ( *SS<sub>INTER</sub>* ) / ( *SS<sub>INTER</sub>* + *SS<sub>ERROR</sub>* ) = ( 36.000 ) / ( 36.000 + 72.000 ) = 0.333

**Confidence Intervals:** For Factorial ANOVA, calculate the confidence intervals around (centered on) each mean separately (not shown here).

#### Summarizing the Factorial ANOVA

The Factorial ANOVA provides statistics for all of the main effects and interactions in a factorial design. Each effect would be summarized in a style analogous to a One-Way ANOVA.

> A 2 (Factor A) x 2 (Factor B) ANOVA was conducted on the Outcome scores. Neither Factor A, *F*(1,12) = 0.67, *p* = .430, partial *eta<sup>2</sup>* = .05, nor Factor B, *F*(1,12) = 2.67, *p* = .128, partial *eta<sup>2</sup>* = .18, had a statistically significant impact on the Outcome. However, the interaction was statistically significant, *F*(1,12) = 6.00, *p* = .031, partial *eta<sup>2</sup>* = .33.

Means, standard deviations, and confidence intervals could be presented in a table or figure associated with this paragraph.
