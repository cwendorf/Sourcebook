## Calculations: Basic Formulas

### Post Hoc Comparisons

#### Formulas 

Mean Differences: Mean Differences (raw effects) are the differences between the means for all pairs of groups. Half of the possible pairwise comparisons are redundant and do not need to be calculated (though the mean differences will have the opposite signs because of subtraction order if they were calculated).

> \\[ M_1 - M_2 \\]

Standard Error of the Difference: These standard errors are for the difference between the two group means in each comparison. The values are a function of the MS<sub>WITHIN</sub> (from the ANOVA) and the sample sizes. \[In this case, because all groups are of the same size, the standard error for each comparison is the same.\]

> \\[ SE_{DIFF} = \sqrt{ \left( \frac{MS_{WITHIN}}{n_{GROUP}} \right) + \left( \frac{MS_{WITHIN}}{n_{GROUP}} \right) } \\]

Statistical Significance: The *HSD* statistic is a ratio of the mean difference to the standard error of the difference. There is one statistic for each of the comparisons.

> \\[ HSD_{1vs2} = \frac{( M_1 - M_2 )}{SE_{DIFF}} \\]

Confidence Intervals: For *HSD*, calculate the confidence intervals around (centered on) each mean difference separately.

> \\[ CI_{1vs2} = ( M_1 - M_2 ) \pm (HSD_{CRITICAL}) ( SE_{DIFF}) \\]
