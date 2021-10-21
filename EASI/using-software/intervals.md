
## Confidence Intervals

### Entering Data

1. Enter the data in a vector that assigns a variable name.

```{r}
Outcome <- c(0,0,3,5,4,7,4,9)
```

### Obtaining Summary Statistics

3. Get the mean and standard deviation for the variable.

```{r}
describeMeans(Outcome)
```

### Obtaining Inferential Statistics

4. Get the mean and its confidence interval.

```{r}
estimateMeans(Outcome)
```
