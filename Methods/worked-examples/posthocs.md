## Statistical Methods: Worked Examples

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

#### Calculating the Post Hoc Comparisons

**Mean Differences:** Mean Differences (raw effects) are the differences between the means for all pairs of groups. Even though half of the possible pairwise comparisons are redundant, the mean differences will have the opposite signs because of subtraction order.

> *M<sub>1</sub>* − *M<sub>2</sub>* = 2.000 − 6.000 =  −4.000

> *M<sub>1</sub>* − *M<sub>3</sub>* = 2.000 − 7.000 =  −5.000

> *M<sub>2</sub>* − *M<sub>3</sub>* = 6.000 − 7.000 =  −1.000

**Standard Error of the Difference:** These standard errors are for the difference between the two group means in each comparison. The values are a function of the MS<sub>WITHIN</sub> (from the ANOVA) and the sample sizes. \[In this case, because all groups are of the same size, the standard error for each comparison is the same.\]

> *SE<sub>DIFF</sub>* = SQRT ( ( *MS<sub>WITHIN</sub>* / *n<sub>GROUP</sub>* ) + ( *MS<sub>WITHIN</sub>* / *n<sub>GROUP</sub>* ) ) = SQRT ( ( 6.000 / 4 ) + ( 6.000 / 4 ) ) = 1.732

**Statistical Significance:** The *HSD* statistic is a ratio of the mean difference to the standard error of the difference. There is one statistic for each of the comparisons.

> Because the ANOVA has *df<sub>BETWEEN</sub>* = 2 and
*df<sub>WITHIN</sub>* = 9, *HSD<sub>CRITICAL</sub>* = 2.792

> *HSD<sub>1v2</sub>* = ( *M<sub>1</sub>* - *M<sub>2<sub>* ) / ( *SE<sub>DIFF</sub>* ) = ( -4.000 ) / ( 1.732 ) = 2.309

> Because *HSD* < *HSD<sub>CRITICAL</sub>*, *p* > .05

> *HSD<sub>1v3</sub>* = ( *M<sub>1</sub>* - *M<sub>3<sub>* ) / ( *SE<sub>DIFF</sub>* ) = ( -5.000 ) / ( 1.732 ) = 2.887

> Because *HSD* > *HSD<sub>CRITICAL</sub>*, *p* < .05

> *HSD<sub>2v3</sub>* = ( *M<sub>2</sub>* - *M<sub>3<sub>* ) / ( *SE<sub>DIFF</sub>* ) = ( -1.000 ) / ( 1.732 ) = 0.577

> Because *HSD* < *HSD<sub>CRITICAL</sub>*, *p* > .05

**Confidence Intervals:** For *HSD*, calculate the confidence intervals around (centered on) each mean difference separately.

> *CI<sub>1v2</sub>* = ( *M<sub>1</sub>* − *M<sub>2</sub>* ) ± ( *HSD<sub>CRITICAL</sub>* ) ( *SE<sub>DIFF</sub>* ) = −4.000 ± ( 2.792 ) ( 1.732 ) = \[ −8.836, 0.836 \]

> *CI<sub>1v3</sub>* = ( *M<sub>1</sub>* − *M<sub>3</sub>* ) ± ( *HSD<sub>CRITICAL</sub>* ) ( *SE<sub>DIFF</sub>* ) =  −5.000 ± ( 2.792 ) ( 1.732 ) = \[ −9.836, −0.164 \]

> *CI<sub>2v3</sub>* = ( *M<sub>2</sub>* − *M<sub>3</sub>* ) ± ( *HSD<sub>CRITICAL</sub>* ) ( *SE<sub>DIFF</sub>* ) =  −1.000 ± ( 2.792 ) ( 1.732 ) = \[ −5.836, 3.836 \]

#### Summarizing the Post Hoc Comparisons

Post hoc tests build on the ANOVA results and provide a more focused comparison among the groups. Notice that the post hoc summary duplicates the presentation of the omnibus ANOVA statistics.

> A one way ANOVA showed that the differences in Outcome scores between the first group (*n* = 3, *M* = 2.00, *SD* = 2.45), the second group (*n* = 3, *M* = 6.00, *SD* = 2.45), and the third group (*n* = 3, *M* = 7.00, *SD* = 2.45) were statistically significant, *F*(2,9) = 4.67, *p* = .041, *eta<sup>2</sup>* = .51. Tukey’s HSD tests showed that only
the third group scored statistically significantly different than the first group. However, the other comparisons were not statistically significant.

Alternatively, means, standard deviations, and confidence intervals – either for the group means or for the post hoc comparisons – could be presented in a table or figure associated with this paragraph.
