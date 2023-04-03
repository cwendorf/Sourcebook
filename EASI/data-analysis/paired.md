# EASI | Data Analysis

## Paired Samples t Test

### Obtaining Descriptive Statistics

Get the means and standard deviations for the variables.

```{r}
describeMeans(PairedData)
```

### Obtaining Inferential Statistics

Get the mean difference and its confidence interval.

```{r}
estimateMeanDifference(PairedData)
```

Test the mean difference for statistical significance.

```{r}
testMeanDifference(PairedData)
```

Get the standardized effect size for the mean difference.

```{r}
estimateStandardizedMeanDifference(PairedData)
```
