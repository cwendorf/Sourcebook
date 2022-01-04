
## EASI: Correlations

### Obtaining Summary Statistics

Get the means and standard deviations for the variables.

```{r}
describeMeans(Outcome1,Outcome2)
```

Get the covariance matrix for the variables.

```{r}
describeCovariances(Outcome1,Outcome2)
```

Get the correlation matrix for the variables.

```{r}
describeCorrelations(Outcome1,Outcome2)
```

### Obtaining Inferential Statistics

Get the correlation and its confidence interval.

```{r}
estimateCorrelations(Outcome1,Outcome2)
```

Test the correlation for statistical significance.

```{r}
testCorrelations(Outcome1,Outcome2)
```