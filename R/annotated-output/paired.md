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
  - title: Data Entry | Paired and Repeated Measures Data
    url: ../data-entry/repeated
  - title: Data Analysis | Paired Samples t Test
    url: ../data-analysis/paired
  - title: Annotated Output | Paired Samples t Test
    url: ../annotated-output/paired
headerthree: R Files
relatedthree:
  - title: Data Files | Paired Data
    url: ../data-files/paired.csv
  - title: Syntax Files | Paired Samples t Test
    url: ../syntax-files/paired.R
  - title: Output Files | Paired Samples t Test
    url: ../output-files/paired.txt
---

# [R Articles](../index.md)

## Annotated Output | Paired Samples t Test

### Computer Output

The descriptive statistics can be used to determine the inferential statistics.

```{r}
> lapply(list(Outcome1, Outcome2), function(x) c(length(x), mean(x), sd(x)))
[[1]]
[1] 4.00000 2.00000 2.44949

[[2]]
[1] 4.00000 6.00000 2.44949
```

The inferential statistic shows the key elements to be calculated.

```{r}
> t.test(Outcome2, Outcome1, paired = TRUE)

	Paired t-test

data:  Outcome2 and Outcome1
t = 3.266, df = 3, p-value = 0.04692
alternative hypothesis: true mean difference is not equal to 0
95 percent confidence interval:
 0.1023152 7.8976848
sample estimates:
mean difference 
              4 
```

### Calculations

Descriptive Statistics: The descriptive statistics are calculated separately for each instance (which are shown as separate variables).

Mean Difference (Raw Effect): The Mean Difference is the difference between the sample mean and a user-specified test value or population mean.

> $$ M_{DIFF} = M - \mu = 4.000 − 0.000 = 4.000 $$

Statistical Significance: The *t* statistic is the ratio of the mean difference (raw effect) to the standard error of the mean.

> $$ t = \frac{M_{DIFF}}{SE_M} = \frac{4.000}{1.225} = 3.266 $$
>
> With *df* = 3, *t<sub>CRITICAL</sub>* = 3.182  
> Because *t* > *t<sub>CRITICAL</sub>*, *p* < .05  
> This would be considered a statistically significant finding.

Confidence Interval: For this test, the appropriate confidence interval is around (centered on) the mean difference (raw effect).

> $$ CI_{DIFF} = M_{DIFF} \pm (t_{CRITICAL} ) (SE_M) = 4.000 \pm (3.182) (1.225) = [ 0.102, 7.898 ] $$
>
> Thus, the researcher concludes that the true population mean difference is somewhere between 0.102 and 7.898 (knowing that the estimate could be wrong).

Effect Size: Cohen’s *d* Statistic provides a standardized effect size for the mean difference (raw effect).

> $$ d = \frac{M_{DIFF}}{SD} = \frac{-4.000}{2.449} = 1.633 $$
>
> Given Cohen's heuristics for interpreting effect sizes, this would be considered an extremely large effect.

### APA Style

For this analysis, the differences between two measurements on one set of people are being compared. Thus, the summary and the inferential statistics focus on that difference. 

> A paired samples *t* test showed that the difference in Outcome scores (*N* = 4) between the first time point (*M* = 2.00, *SD* = 2.45) and second time point (*M* = 6.00, *SD* = 2.45) was very large and statistically significant, *t*(3) = 3.27, *p* = .047, 95% CI [0.10, 7.90], *d* = 1.63.

Alternatively, the means, standard deviations, and confidence intervals could be presented in a table or figure associated with this text.
