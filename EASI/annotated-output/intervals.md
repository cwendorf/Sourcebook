---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Student's t
    url: ../../Intro/statistical-tables/t
  - title: Worked Examples | Confidence Interval for a Mean
    url: ../../Intro/worked-examples/intervals
  - title: APA Style | Summary of Statistics Reporting
    url: ../../Intro/apa-style/summary
headertwo: EASI Articles
relatedtwo:
  - title: Data Entry | One Sample Data
    url: ../data-entry/onesample
  - title: Data Analysis | Confidence Interval for a Mean
    url: ../data-analysis/intervals
  - title: Annotated Output | Confidence Interval for a Mean
    url: ../annotated-output/intervals
headerthree: EASI Files
relatedthree:
  - title: Data Files | One Sample Data
    url: ../data-files/onesample.csv
  - title: Syntax Files | Confidence Interval for a Mean
    url: ../syntax-files/intervals.R
  - title: Output Files | Confidence Interval for a Mean
    url: ../output-files/intervals.txt
---

# [EASI Articles](../index.md)

## Annotated Output | Confidence Interval for a Mean

### Computer Output

The table of descriptive statistics provides the baseline information.

```{r}
Summary Statistics for the Data

              N       M      SD    Skew    Kurt
Outcome   8.000   4.000   3.117   0.151  -0.467
```

> These values of the descriptives are identical to the values that would be provided by the “Descriptives” procedure.

The table of inferential statistics shows the key elements to be interpreted.

```{r}
Confidence Intervals for the Means

              M      SE      df      LL      UL
Outcome   4.000   1.102   7.000   1.394   6.606
```

> Using the "LL" and "UL" for the confidence interval, the researcher concludes that the true population mean is likely between 1.394 and 6.606 (knowing that the estimate could be incorrect).

### APA Style

Confidence intervals provide a range estimate for a population value (e.g., the mean). Note that the width of the interval can be altered to reflect the level of confidence in the estimate.

> The participants (*N* = 8) scored low on the Outcome (*M* = 4.00, *SD* = 3.12), 95% CI [1.39, 6.61].
