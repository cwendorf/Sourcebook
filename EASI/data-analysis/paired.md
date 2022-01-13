
## EASI: Paired Samples t Test

### Obtaining Descriptive Statistics

Get the means and standard deviations for the variables.

```{r}
describeMeans(RepeatedData)
```

### Obtaining Inferential Statistics

Get the mean difference and its confidence interval.

```{r}
estimateMeanDifference(RepeatedData)
```

Test the mean difference for statistical significance.

```{r}
testMeanDifference(RepeatedData)
```

Get the standardized effect size for the mean difference.

```{r}
estimateStandardizedMeanDifference(RepeatedData)
```
