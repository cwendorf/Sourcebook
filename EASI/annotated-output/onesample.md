---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Student's t
    url: ../../Intro/statistical-tables/t
  - title: Worked Examples | One Sample t Test
    url: ../../Intro/worked-examples/onesample
  - title: APA Style | Summary of Statistics Reporting
    url: ../../Intro/apa-style/summary
headertwo: EASI Articles
relatedtwo:
  - title: Data Entry | One Sample Data
    url: ../data-entry/onesample
  - title: Data Analysis | One Sample t Test
    url: ../data-analysis/onesample
  - title: Annotated Output | One Sample t Test
    url: ../annotated-output/onesample
headerthree: EASI Files
relatedthree:
  - title: Data Files | One Sample Data
    url: ../data-files/onesample.csv
  - title: Syntax Files | One Sample t Test
    url: ../syntax-files/onesample.R
  - title: Output Files | One Sample t Test
    url: ../output-files/onesample.txt
---

# [EASI Articles](../index.md)

## Annotated Output | One Sample t Test

### Computer Output

The table of descriptive statistics provides the baseline information.

```{r}
Summary Statistics for the Data
              N       M      SD    Skew    Kurt
Outcome   8.000   4.000   3.117   0.151  -0.467
```

> The values of the descriptives statistics are identical to the values that would be provided by the “Descriptives” procedure.

The tables of inferential statistics show the key elements to be interpreted.

```{r}
Confidence Intervals for the Means
           Diff      SE      df      LL      UL
Outcome  -3.000   1.102   7.000  -5.606  -0.394

Hypothesis Tests for the Means
           Diff      SE      df       t       p
Outcome  -3.000   1.102   7.000  -2.722   0.030

Confidence Intervals for the Standardized Means
              d      SE      LL      UL
Outcome  -0.963   0.438  -1.792  -0.089
```

> With *t* = -2.722, *p* = .030. This would be considered a statistically significant finding.

> Using "CI for the Mean", the researcher concludes that the true population mean difference is somewhere between -5.606 and -0.394 (knowing that the estimate could be wrong).

> here, "Cohen's d" equals -0.963. Given Cohen's heuristics for interpreting effect sizes, this would be considered a large effect.

### APA Style

For this analysis, a sample mean has been compared to a user-specified test value (or a population mean). Thus, the summary and the inferential statistics focus on that difference.

> A one sample *t* test showed that the difference in Outcome scores between the current sample (*N* = 8, *M* = 4.00, *SD* = 3.12) and the hypothesized value (7.00) was large and statistically significant, *t*(7) = -2.72, *p* = .030, 95% CI [-5.61, -.39], *d* = -0.96.
