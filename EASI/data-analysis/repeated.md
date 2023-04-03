# EASI | Data Analysis

## Repeated Measures ANOVA

### Obtaining Descriptive Statistics

Get the means and standard deviations for the variables.

```{r}
describeMeans(RepeatedData)
```

### Obtaining Inferential Statistics

Get the analysis of variance source table.

```{r}
describeMeansOmnibus(RepeatedData)
```

Test the main effect for statistical significance.

```{r}
testMeansOmnibus(RepeatedData)
```

Get the proportion of variance accounted for by the main effect.

```{r}
estimateMeansOmnibus(RepeatedData)
```
