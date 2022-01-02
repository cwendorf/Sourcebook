
## EASI: Data Analysis

### One Way ANOVA

#### Obtaining Summary Statistics

Get the mean and standard deviation of the dependent variable for each of the levels.

```{r}
describeMeans(Outcome~Factor)
```

#### Obtaining Inferential Statistics

Get the analysis of variance source table.

```{r}
describeMeansOmnibus(Outcome~Factor)
```

Test the main effect for statistical significance.

```{r}
testMeansOmnibus(Outcome~Factor)
```

Get the proportion of variance accounted for by the main effect.

```{r}
estimateMeansOmnibus(Outcome~Factor)
```
