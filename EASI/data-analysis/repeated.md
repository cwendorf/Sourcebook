
## EASI: Repeated Measures ANOVA

### Obtaining Descriptive Statistics

Get the means and standard deviations for the variables.

```{r}
describeMeans(Outcome1,Outcome2)
```

### Obtaining Inferential Statistics

Get the analysis of variance source table.

```{r}
describeMeansOmnibus(Outcome1,Outcome2)
```

Test the main effect for statistical significance.

```{r}
testMeansOmnibus(Outcome1,Outcome2)
```

Get the proportion of variance accounted for by the main effect.

```{r}
estimateMeansOmnibus(Outcome1,Outcome2)
```
