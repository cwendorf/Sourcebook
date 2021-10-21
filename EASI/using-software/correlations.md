
## Correlations

### Entering Data

1. Enter the data in vectors that assign variable names.

```{r}
Outcome1 <- c(0,0,3,5)
Outcome2 <- c(4,7,4,9)
```

### Obtaining Summary Statistics

2. Get the means and standard deviations for the variables.

```{r}
describeMeans(Outcome1,Outcome2)
```

3. Get the covariance matrix for the variables.

```{r}
describeCovariances(Outcome1,Outcome2)
```

4. Get the correlation matrix for the variables.

```{r}
describeCorrelations(Outcome1,Outcome2)
```

### Obtaining Inferential Statistics

5. Get the correlation and its confidence interval.

```{r}
estimateCorrelations(Outcome1,Outcome2)
```

6. Test the correlation for statistical significance.

```{r}
testCorrelations(Outcome1,Outcome2)
```
