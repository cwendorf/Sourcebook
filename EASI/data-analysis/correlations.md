
## EASI: Correlations

### Obtaining Descriptive Statistics

Get the means and standard deviations for the variables.

```{r}
describeMeans(CorrelationData)
```

Get the covariance matrix for the variables.

```{r}
describeCovariances(CorrelationData)
```

Get the correlation matrix for the variables.

```{r}
describeCorrelations(CorrelationData)
```

### Obtaining Inferential Statistics

Get the correlation and its confidence interval.

```{r}
estimateCorrelations(CorrelationData)
```

Test the correlation for statistical significance.

```{r}
testCorrelations(CorrelationData)
```
