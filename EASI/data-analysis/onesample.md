# EASI | Data Analysis

## One Sample t Test

### Obtaining Descriptive Statistics

Get the mean and standard deviation for the variable.

```{r}
describeMeans(Outcome)
```

### Obtaining Inferential Statistics

Get the mean difference and its confidence interval.

```{r}
estimateMeans(Outcome,mu=7)
```

Test the mean difference for statistical significance.

```{r}
testMeans(Outcome,mu=7)
```

Get the standardized effect size for the mean difference.

```{r}
estimateStandardizedMeans(Outcome,mu=7)
```
