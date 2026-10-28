---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Student's t
    url: ../../Intro/statistical-tables/t
  - title: Worked Examples | Independent Samples t Test
    url: ../../Intro/worked-examples/independent
  - title: APA Style | Summary of Statistics Reporting
    url: ../../Intro/apa-style/summary
headertwo: R Articles
relatedtwo:
  - title: Data Entry | Two and Multiple Sample Data
    url: ../data-entry/multisample
  - title: Data Analysis | Independent Samples t Test
    url: ../data-analysis/independent
  - title: Annotated Output | Independent Samples t Test
    url: ../annotated-output/independent
headerthree: R Files
relatedthree:
  - title: Data Files | Independent Sample Data
    url: ../data-files/independent.csv
  - title: Syntax Files | Independent Samples t Test
    url: ../syntax-files/independent.R
  - title: Output Files | Independent Samples t Test
    url: ../output-files/independent.txt
---

# [R Articles](../index.md)

## Annotated Output | Independent Samples t Test

### Computer Output

The table of descriptive statistics provides the baseline information.

```{r}
> tapply(Outcome, Factor, function(x) c(length(x), mean(x), sd(x)))
$`1`
[1] 4.00000 2.00000 2.44949

$`2`
[1] 4.00000 6.00000 2.44949
```

> The values of the group statistics are calculated separately for each level or condition. They are not identical to the values obtained from analyzing the variable as a whole.

The table of inferential statistics shows the key elements to be interpreted.

```{r}
> t.test(Outcome ~ Factor, var.equal = TRUE)

	Two Sample t-test

data:  Outcome by Factor
t = -2.3094, df = 6, p-value = 0.06032
alternative hypothesis: true difference in means between group 1 and group 2 is not equal to 0
95 percent confidence interval:
 -8.2381756  0.2381756
sample estimates:
mean in group 1 mean in group 2 
              2               6 
```

> With *t* = -2.309, *p* = .060. This would not be considered a statistically significant finding.

> Using the "confidence interval", the researcher concludes that the true population mean difference is somewhere between -8.238 and 0.238 (knowing that the estimate could be wrong).

> Cohen's d is not shown here, but can be calculated from the available informtion. Cohen's d equals -1.633. Given Cohen's heuristics for interpreting effect sizes, this would be considered an extremely large effect.

### APA Style

For this analysis, the emphasis is on comparing the means from two groups. Here again the summary and the inferential statistics focus on the difference.  

> An independent samples *t* test showed that the difference in Outcome scores between the first group (*n* = 4, *M* = 4.00, *SD* = 2.45) and the second group (*n* = 3, *M* = 6.00, *SD* = 2.45) was large but not statistically significant, *t*(6) = -2.31, *p* = .060, 95% CI [-8.24, 0.24], *d* = -1.63.

Alternatively, the means, standard deviations, and confidence intervals could be presented in a table or figure associated with this text.
