
## EASI: Data Analysis

### Post Hoc Tests

#### Obtaining Summary Statistics

Get the mean and standard deviation for the dependent variable for each of the levels.

```{r}
describeMeans(Outcome~Factor)
```

#### Obtaining Inferential Statistics

Get all pairwise mean difference and their confidence intervals while adjusting them for multiple comparisons.

```{r}
estimateMeansPosthoc(Outcome~Factor)
```

Test all pairwise mean differences for statistical significance while adjusting them for multiple comparisons.

```{r}
testMeansPosthoc(Outcome~Factor)
```

Get standardized mean differences for all pairwise comparisons.

```{r}
estimateStandardizedMeansPosthoc(Outcome~Factor)
```
