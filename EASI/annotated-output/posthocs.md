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

> The values of the group statistics are calculated separately for each group or condition. They are not identical to the values obtained from analyzing the variable as a whole.

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
