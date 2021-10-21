
## Repeated Measures ANOVA

### Entering Data

Enter the data in vectors that assign variable names.

```{r}
Outcome1 <- c(0,0,3,5)
Outcome2 <- c(4,7,4,9)
```

### Obtaining Summary Statistics

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

Get the proportion of variance account for by the main effect.

```{r}
estimateMeansEffect(Outcome1,Outcome2)
```
