---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Student's t
    url: ../../Intro/statistical-tables/t
  - title: Worked Examples | Post Hoc Comparisons
    url: ../../Intro/worked-examples/posthocs
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

> The values of the group statistics are calculated separately for each group or condition. They are not identical to the values obtained from analyzing the variable as a whole.

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

> For the 1 vs. 2 comparison, HSD = 2.309 and *p* = .106. This would not be considered a statistically significant diffeence.
>
> For the 1 vs. 3 comparison, HSD = 2.887 and *p* = .043. This would be considered a statistically significant difference.
>
> For the 2 vs. 3 comparison, HSD = 0.577 and *p* = .835. This would not be considered a statistically significant difference.

> For each comparison, the researcher estimates the true population mean difference adjusted for multiple comparisons (knowing that the estimates could be incorrect).
>
> For the 1 vs. 2 comparison, the 95% CI is [-0.836, 8.836].
>
> For the 1 vs. 3 comparison, the 95% CI is [0.164, 9.836].
>
> For the 2 vs. 3 comparison, the 95% CI is [-3.836, 5.836].

> Cohen's d for each comparison can be calculated but is not shown here.

### APA Style

Post hoc tests build on the ANOVA results and provide a more focused comparison among the groups and usually follows a presentation of the ANOVA (which already includes the descriptive information). 

> A series of Tukey's HSD comparisons revealed that the first group (*n* = 3, *M* = 2.00, *SD* = 2.45) scored substantially and significantly lower Outcome scores than the third group (*n* = 3, *M* = 7.00, *SD* = 2.45), 95% CI [0.16, 9.84], *t*(9) = 2.89, p = 043. However, the other comparisons revealed effectively little and not significant differences between the other groups (*p*s > .05).

Alternatively, the means, standard deviations, and confidence intervals could be presented in a table or figure associated with this text.
