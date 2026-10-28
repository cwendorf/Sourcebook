---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Student's t
    url: ../../Intro/statistical-tables/t
  - title: Worked Examples | Correlations
    url: ../../Intro/worked-examples/correlations
  - title: APA Style | Summary of Statistics Reporting
    url: ../../Intro/apa-style/summary
headertwo: R Articles
relatedtwo:
  - title: Data Entry | Paired and Repeated Measures Data
    url: ../data-entry/repeated
  - title: Data Analysis | Correlations
    url: ../data-analysis/correlations
  - title: Annotated Output | Correlations
    url: ../annotated-output/correlations
headerthree: R Files
relatedthree:
  - title: Data Files | Paired Data
    url: ../data-files/paired.csv
  - title: Syntax Files | Correlations
    url: ../syntax-files/correlations.R
  - title: Output Files | Correlations
    url: ../output-files/correlations.txt
---

# [R Articles](../index.md)

## Annotated Output | Correlations

### Computer Output

The tables of descriptive statistics provide the baseline information.

```{r}
> lapply(list(Outcome1, Outcome2), function(x) c(length(x), mean(x), sd(x)))
[[1]]
[1] 4.00000 2.00000 2.44949

[[2]]
[1] 4.00000 6.00000 2.44949
```

> The descriptive statistics are calculated separately for each variable.

The table of inferential statistics show the key elements to be interpreted.

```{r}
> cor.test(Outcome1, Outcome2)

Pearson's product-moment correlation

data:  Outcome1 and Outcome2
t = 0.8165, df = 2, p-value = 0.5
alternative hypothesis: true correlation is not equal to 0
95 percent confidence interval:
 -0.8876337  0.9868586
sample estimates:
cor 
0.5 
```

> The correlation calculation represents the relationship between the two variables. Here, *r* = .500 indicates a positive relationship.

> In the Hypothesis Tests table, *t* provides the standardized statistic for testing whether the correlation differs from zero. This *t* value has a two-tailed probability (*p*) of .500, which would mean that this is not a statistically significant correlation.

> The output also provides a confidence interval for the correlation.

### APA Style

Correlations provide a measure of statistical relationship between two variables. Note that correlations can also have inferential information associated with them (and that this information should be summarized if it is available and of interest).

> For the participants (*N* = 4), the scores on Outcome 1 (*M* = 2.00, *SD* = 2.45) and Outcome 2 (*M* = 6.00, *SD* = 2.45) were moderately but not statistically significantly correlated, *r*(2) = .50, 95% CI [-0.89, 0.99], *p* = .500.
