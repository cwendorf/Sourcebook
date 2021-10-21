
## Repeated Measures ANOVA

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

### Obtaining Inferential Statistics

3. Get the analysis of variance source table.

```{r}
describeMeansOmnibus(Outcome1,Outcome2)
```

4. Test the main effect for statistical significance.

```{r}
testMeansOmnibus(Outcome1,Outcome2)
```

5. Get the proportion of variance account for by the main effect.

```{r}
estimateMeansEffect(Outcome1,Outcome2)
```
