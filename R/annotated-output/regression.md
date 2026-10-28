---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Student's t
    url: ../../Intro/statistical-tables/t
  - title: Worked Examples | Regression
    url: ../../Intro/worked-examples/regression
  - title: APA Style | Summary of Statistics Reporting
    url: ../../Intro/apa-style/summary
headertwo: R Articles
relatedtwo:
  - title: Data Entry | Paired and Repeated Measures Data
    url: ../data-entry/repeated
  - title: Data Analysis | Regression
    url: ../data-analysis/regression
  - title: Annotated Output | Regression
    url: ../annotated-output/regression
headerthree: R Files
relatedthree:
  - title: Data Files | Paired Data
    url: ../data-files/paired.csv
  - title: Syntax Files | Regression
    url: ../syntax-files/regression.R
  - title: Output Files | Regression
    url: ../output-files/regression.txt
---

# [R Articles](../index.md)

## Annotated Output | Regression

### Computer Output

The descriptive statistics can be used to assist in calculating the correlation.

```{r}
> lapply(list(Outcome1, Outcome2), function(x) c(length(x), mean(x), sd(x)))
[[1]]
[1] 4.00000 2.00000 2.44949

[[2]]
[1] 4.00000 6.00000 2.44949

> cov(Outcome1, Outcome2)
[1] 3
```

> The descriptive statistics are calculated separately for each variable.

The table of inferential statistics shows the key elements to be calculated.

```{r}
> model <- lm(Outcome2 ~ Outcome1)
> summary(model)

Call:
lm(formula = Outcome2 ~ Outcome1)

Residuals:
   1    2    3    4 
-1.0  2.0 -2.5  1.5 

Coefficients:
            Estimate Std. Error t value Pr(>|t|)
(Intercept)   5.0000     1.7854   2.801    0.107
Outcome1      0.5000     0.6124   0.816    0.500

Residual standard error: 2.598 on 2 degrees of freedom
Multiple R-squared:   0.25,	Adjusted R-squared:  -0.125 
F-statistic: 0.6667 on 1 and 2 DF,  p-value: 0.5
```
> The model summary shows a final R-Squared of .250. This represents a moderate amount of variance in Outcome 2 accounted for by Outcome 1.

> For the test of the regression coefficient associated with Outcome 1, the table shows a *t* of 0.816 and *p* of .500. This means that Outcome 1 did not statistically significantly predict Outcome 2.

### APA Style

Regression cofficients provide a measure of statistical relationship between two variables. Note that regression coefficients can also have inferential information associated with them (and that this information should be summarized if it is available and of interest).

> For the participants (*N* = 4), the scores on Outcome 1 (*M* = 2.00, *SD* = 2.45) moderately but not significantly predicted Outcome 2 (*M* = 6.00, *SD* = 2.45), *R<sup>2</sup>*= .250, *β* = .500, *t* = 0.816, *p* = .500.
