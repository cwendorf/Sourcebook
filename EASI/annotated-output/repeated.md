---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Snedecor's F
    url: ../../Intro/statistical-tables/F
  - title: Worked Examples | Repeated Measures ANOVA
    url: ../../Intro/worked-examples/repeated
  - title: APA Style | Summary of Statistics Reporting
    url: ../../Intro/apa-style/summary
headertwo: EASI Articles
relatedtwo:
  - title: Data Entry | Paired and Repeated Measures Data
    url: ../data-entry/repeated
  - title: Data Analysis | Repeated Measures ANOVA
    url: ../data-analysis/repeated
  - title: Annotated Output | Repeated Measures ANOVA
    url: ../annotated-output/repeated
headerthree: EASI Files
relatedthree:
  - title: Data Files | Repeated Measures Data
    url: ../data-files/repeated.csv
  - title: Syntax Files | Repeated Measures ANOVA
    url: ../syntax-files/repeated.R
  - title: Output Files | Repeated Measures ANOVA
    url: ../output-files/repeated.txt
---

# [EASI Articles](../index.md)

## Annotated Output | Repeated Measures ANOVA

### Computer Output

The table of descriptive statistics can be used to determine the inferential statistics.

```{r}
Summary Statistics for the Data
               N       M      SD    Skew    Kurt
Outcome1   4.000   2.000   2.449   0.544  -2.944
Outcome2   4.000   6.000   2.449   0.544  -2.944
```

> The values of the statistics are calculated separately for each instance (which are shown as separate variables).

The tables of inferential statistics show the key elements to be calculated.

```{r}
Source Table for the Model
              SS      df      MS
Subjects  27.000   3.000   9.000
Measures  32.000   1.000  32.000
Error      9.000   3.000   3.000

Hypothesis Test for the Model
               F     df1     df2       p
Measures  10.667   1.000   3.000   0.047

Proportion of Variance Accounted For by the Model
             Est      LL      UL
Measures   0.780   0.011   0.870
```

> Here, *F* = 10.667 and *p* = .047. This would be considered a statistically significant finding.

> Partial eta<sup>2</sup> is 0.780. Thus, 78.0% of the variability among Outcome scores (after removing individual differences) is accounted for by repeated measures Factor.

> For Repeated ANOVA, the confidence intervals around (centered on) each mean are appropropriate but not provided in the output.

### APA Style

The RMD ANOVA tests for overall differences across the repeated measures. As such, its summary parallels that of the One Way ANOVA.

> A repeated measures ANOVA showed that the difference in Outcome scores (*N* = 4) between the first time point (*M* = 2.00, *SD* = 2.45) and second time point (*M* = 6.00, *SD* = 2.45) was very large and statistically significant, *F*(1,3) = 10.67, *p* = .047, partial *η<sup>2</sup>* = .78.

Alternatively, the means, standard deviations, and confidence intervals could be presented in a table or figure associated with this text.
