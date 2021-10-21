
## Standardized Scores

### Entering Data

1. Enter the data in a vector that assigns a variable name.

```{r}
Outcome <- c(0,0,3,5,4,7,4,9)
```

### Computing Transformations

2. Use a formula to calculate a new vector with the transformed scores. 

```{r}
trOutcome <- Outcome+1
```

3. Create and display a data frame to view the data set.

```{r}
data.frame(Outcome,trOutcome)
```

### Computing Standardized Scores

4. Create a new variable vector containing the standardized scores.

```{r}
zOutcome <- scale(Outcome)
```

5. Create and display a data frame to view the data set.

```{r}
data.frame(Outcome,trOutcome,zOutcome)
```
