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
headertwo: R Articles
relatedtwo:
  - title: Data Entry | One Sample Data
    url: ../data-entry/onesample
  - title: Data Analysis | One Sample t Test
    url: ../data-analysis/onesample
  - title: Annotated Output | One Sample t Test
    url: ../annotated-output/onesample
headerthree: R Files
relatedthree:
  - title: Data Files | One Sample Data
    url: ../data-files/onesample.csv
  - title: Syntax Files | One Sample t Test
    url: ../syntax-files/onesample.R
  - title: Output Files | One Sample t Test
    url: ../output-files/onesample.txt
---

# [R Articles](../index.md)

## Annotated Output | One Sample t Test

### Computer Output

The table of descriptive statistics provides the baseline information.

```{r}
> c(length(Outcome), mean(Outcome), sd(Outcome))
[1] 8.000000 4.000000 3.116775
```

> The values of the descriptives statistics are identical to the values that would be provided by the “Descriptives” procedure.

The inferential statistics show the key elements to be interpreted.

```{r}
> t.test(Outcome, mu = 7)

	One Sample t-test

data:  Outcome
t = -2.7225, df = 7, p-value = 0.02966
alternative hypothesis: true mean is not equal to 7
95 percent confidence interval:
 1.394311 6.605689
sample estimates:
mean of x 
        4 
```

> With *t* = -2.722, *p* = .030. This would be considered a statistically significant finding.

> Using "confidence interval", the researcher concludes that the true population mean difference is somewhere between -5.606 and -0.394 (knowing that the estimate could be wrong).

> Though not shown here, Cohen's d equals -0.963. Given Cohen's heuristics for interpreting effect sizes, this would be considered a large effect.

### APA Style

For this analysis, a sample mean has been compared to a user-specified test value (or a population mean). Thus, the summary and the inferential statistics focus on that difference.

> A one sample *t* test showed that the difference in Outcome scores between the current sample (*N* = 8, *M* = 4.00, *SD* = 3.12) and the hypothesized value (7.00) was large and statistically significant, *t*(7) = -2.72, *p* = .030, 95% CI [-5.61, -.39], *d* = -0.96.
