
## R: Correlations

### Obtaining Descriptive Statistics

Get the means and standard deviations for the variables.

```{r}
mean(Outcome1)
sd(Outcome1)
mean(Outcome2)
sd(Outcome2)
```

Get the covariance and correlation matrix for the variables.

```{r}
cov(Outcome1,Outcome2)
cor(Outcome1,Outcome2)
```

### Obtaining Inferential Statistics

Get the correlation, its test for statistical significance, and its confidence interval.

```{r}
cor.test(Outcome1,Outcome2)
cor.test(Outcome1,Outcome2,conf.level=.99)
```
