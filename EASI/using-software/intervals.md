
## Confidence Intervals

### Entering Data

Enter the data in a vector that assigns a variable name.

```{r}
Outcome <- c(0,0,3,5,4,7,4,9)
```

### Obtaining Summary Statistics

Get the mean and standard deviation for the variable.

```{r}
describeMeans(Outcome)
```

### Obtaining Inferential Statistics

Get the mean and its confidence interval.

```{r}
estimateMeans(Outcome)
```
