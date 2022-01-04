
## EASI: Independent Samples t Test

### Obtaining Summary Statistics

Get the mean and standard deviation of the dependent variable for each of the levels.

```{r}
describeMeans(Outcome~Factor)
```

### Obtaining Inferential Statistics

Get the mean difference and its confidence interval.

```{r}
estimateMeanDifference(Outcome~Factor)
```

Test the mean difference for statistical significance.

```{r}
testMeanDifference(Outcome~Factor)
```

Get the standardized effect size for the mean difference.

```{r}
estimateStandardizedMeanDifference(Outcome~Factor)
```
