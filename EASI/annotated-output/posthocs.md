---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Student's t
    url: ../../Intro/statistical-tables/t
  - title: APA Style | Summary of Statistics Reporting
    url: ../../Intro/apa-style/summary
headertwo: EASI Articles
relatedtwo:
  - title: Data Entry | Two and Multiple Sample Data
    url: ../data-entry/multisample
  - title: Data Analysis | Post Hoc Comparisons
    url: ../data-analysis/posthocs
  - title: Annotated Output | Post Hoc Comparisons
    url: ../annotated-output/posthocs
headerthree: EASI Files
relatedthree:
  - title: Data Files | OneWay Data
    url: ../data-files/oneway.csv
  - title: Syntax Files | Post Hoc Comparisons
    url: ../syntax-files/posthocs.R
  - title: Output Files | Post Hoc Comparisons
    url: ../output-files/posthocs.txt
---

# [EASI Articles](../index.md)

## Annotated Output | Post Hoc Comparisons

### Computer Output

The tables of statistics can be used to determine the inferential statistics.

```{r}
Summary Statistics for the Data
             N       M      SD    Skew    Kurt
Level1   4.000   2.000   2.449   0.544  -2.944
Level2   4.000   6.000   2.449   0.544  -2.944
Level3   4.000   7.000   2.449  -0.544  -2.944
```

The tables of inferential statistics show the key elements to be calculated.

```{r}
Confidence Intervals for the Posthoc Mean Differences
                   Diff      SE      df      LL      UL
Level1 v Level2   4.000   1.732   9.000  -0.836   8.836
Level1 v Level3   5.000   1.732   9.000   0.164   9.836
Level2 v Level3   1.000   1.732   9.000  -3.836   5.836

Hypothesis Tests for the Posthoc Mean Differences
                   Diff      SE      df       t       p
Level1 v Level2   4.000   1.732   9.000   2.309   0.106
Level1 v Level3   5.000   1.732   9.000   2.887   0.043
Level2 v Level3   1.000   1.732   9.000   0.577   0.835

Confidence Intervals for the Posthoc Standardized Mean Differencens
                      d      SE      LL      UL
Level1 v Level2   1.633   0.943  -0.215   3.481
Level1 v Level3   2.041   1.007   0.068   4.015
Level2 v Level3   0.408   0.825  -1.209   2.025
```

### Calculations

Descriptive Statistics: The values of the group statistics are calculated separately for each group. They are not identical to the values obtained from analyzing the variable as a whole.

Mean Differences: Mean Differences (raw effects) are the differences between the means for all pairs of groups. Half of the possible pairwise comparisons are redundant and do not need to be calculated (though the mean differences will have the opposite signs because of subtraction order if they were calculated).

> $$ M_2 - M_1 = 6.000 − 2.000 =  4.000 $$
>
> $$ M_3 - M_1 = 7.000 − 2.000 = 5.000 $$
>
> $$ M_3 - M_2 = 7.000 − 6.000 = 1.000 $$

Standard Error of the Difference: The standard errors are for the difference between the two group means in each comparison. The values are a function of the MS<sub>WITHIN</sub> (from the ANOVA) and the sample sizes. \[In this case, because all groups are of the same size, the standard error for each comparison is the same.\]

> $$ SE_{DIFF} = \sqrt{ \left( \frac{MS_{WITHIN}}{n_{GROUP}} \right) + \left( \frac{MS_{WITHIN}}{n_{GROUP}} \right) } = \sqrt{ \left( \frac{6.000}{4} \right) + \left( \frac{6.000}{4} \right) } = 1.732 $$

Statistical Significance: The *HSD* statistic is a ratio of the mean difference to the standard error of the difference. There is one statistic for each of the comparisons.

> Because the ANOVA has *df<sub>BETWEEN</sub>* = 2 and *df<sub>WITHIN</sub>* = 9, *HSD<sub>CRITICAL</sub>* = 2.792

> $$ HSD_{1vs2} = \frac{( M_2 - M_1 )}{SE_{DIFF}} = \frac{4.000}{1.732} = 2.309 $$
>
> Because *HSD* < *HSD<sub>CRITICAL</sub>*, *p* > .05  
> This would not be considered a statistically significant finding.

> $$ HSD_{1vs3} = \frac{( M_3 - M_1 )}{SE_{DIFF}} = \frac{5.000}{1.732} = 2.887 $$
>
> Because *HSD* > *HSD<sub>CRITICAL</sub>*, *p* < .05  
> This would be considered a statistically significant finding.

> $$ HSD_{2vs3} = \frac{( M_3 - M_2 )}{SE_{DIFF}} = \frac{1.000}{1.732} = 0.577 $$
>
> Because *HSD* < *HSD<sub>CRITICAL</sub>*, *p* > .05  
> This would not be considered a statistically significant finding.

Confidence Intervals: For *HSD*, calculate the confidence intervals around (centered on) each mean difference separately.

> $$ CI_{1vs2} = ( M_2 - M_1 ) \pm (HSD_{CRITICAL}) ( SE_{DIFF}) = 4.000 \pm (2.792) (1.732) = [ -0.836, 8.836 ] $$
>
> $$ CI_{1vs3} = ( M_3 - M_1 ) \pm (HSD_{CRITICAL}) ( SE_{DIFF}) = 5.000 \pm (2.792) (1.732) = [ 0.164, 9.836 ] $$
>
> $$ CI_{2vs3} = ( M_3 - M_2 ) \pm (HSD_{CRITICAL}) ( SE_{DIFF}) = 1.000 \pm (2.792) (1.732) = [ −3.836, 5.836 ] $$
>
> For each comparison, the researcher estimates the true population mean difference (knowing that the estimates could be incorrect).

### APA Style

Post hoc tests build on the ANOVA results and provide a more focused comparison among the groups and usually follows a presentation of the ANOVA (which already includes the descriptive information). 

> A series of Tukey's HSD comparisons revealed that the first group (*n* = 3, *M* = 2.00, *SD* = 2.45) scored substantially and significantly lower Outcome scores than the third group (*n* = 3, *M* = 7.00, *SD* = 2.45), 95% CI [0.16, 9.84], *t*(9) = 2.89, p = 043. However, the other comparisons revealed effectively little and not significant differences between the other groups (*p*s > .05).

Alternatively, the means, standard deviations, and confidence intervals could be presented in a table or figure associated with this text.
