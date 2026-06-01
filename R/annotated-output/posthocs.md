---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Student's t
    url: ../../Intro/statistical-tables/t
  - title: APA Style | Summary of Statistics Reporting
    url: ../../Intro/apa-style/summary
headertwo: R Articles
relatedtwo:
  - title: Data Entry | Two and Multiple Sample Data
    url: ../data-entry/multisample
  - title: Data Analysis | Post Hoc Comparisons
    url: ../data-analysis/posthocs
  - title: Annotated Output | Post Hoc Comparisons
    url: ../annotated-output/posthocs
headerthree: R Files
relatedthree:
  - title: Data Files | OneWay Data
    url: ../data-files/oneway.csv
  - title: Syntax Files | Post Hoc Comparisons
    url: ../syntax-files/posthocs.R
  - title: Output Files | Post Hoc Comparisons
    url: ../output-files/posthocs.txt
---

# [R Articles](../index.md)

## Annotated Output | Post Hoc Comparisons

### Computer Output

The descriptive statistics can be used to determine the inferential statistics.

```{r}
> Results <- aov(Outcome ~ Factor)
> model.tables(Results, "means")
Tables of means
Grand mean
  
5 

 Factor 
Factor
1 2 3 
2 6 7 
> tapply(Outcome, Factor, function(x) c(length(x), mean(x), sd(x)))
$`1`
[1] 4.00000 2.00000 2.44949

$`2`
[1] 4.00000 6.00000 2.44949

$`3`
[1] 4.00000 7.00000 2.44949
```

The inferential statistics show the key elements to be calculated.

```{r}
> TukeyHSD(Results)
  Tukey multiple comparisons of means
    95% family-wise confidence level

Fit: aov(formula = Outcome ~ Factor)

$Factor
    diff        lwr      upr     p adj
2-1    4 -0.8358956 8.835896 0.1055254
3-1    5  0.1641044 9.835896 0.0431300
3-2    1 -3.8358956 5.835896 0.8352889
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
