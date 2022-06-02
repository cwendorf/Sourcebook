
## R: One Sample t Test

### Obtaining Descriptive Statistics

Get the mean and standard deviation for the variable.

```{r}
mean(Outcome)
sd(Outcome)
```

### Obtaining Inferential Statistics

Test the mean difference for statistical significance and get its confidence interval.

```{r}
t.test(Outcome,mu=7)
t.test(Outcome,mu=7,conf.level=.99)
```
