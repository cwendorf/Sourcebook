
## Standardized Scores

### Entering Data

Enter the data in a vector that assigns a variable name.

```{r}
Outcome <- c(0,0,3,5,4,7,4,9)
```

### Computing Transformations

Use a formula to calculate a new vector with the transformed scores. 

```{r}
trOutcome <- Outcome+1
```

Create and display a data frame to view the data set.

```{r}
data.frame(Outcome,trOutcome)
```

### Computing Standardized Scores

Create a new variable vector containing the standardized scores.

```{r}
zOutcome <- scale(Outcome)
```

Create and display a data frame to view the data set.

```{r}
data.frame(Outcome,trOutcome,zOutcome)
```
