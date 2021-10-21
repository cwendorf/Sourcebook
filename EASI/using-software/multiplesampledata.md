
## Independent Samples t Test

### Entering Data

1. Enter the data in vectors that assign variable names.
2. On the categorical Factor, you will use numbers to represent the categories (or “levels”) of the variable.

```{r}
Factor <- c(rep(1,4),rep(2,4))
Outcome <- c(0,0,3,5,4,7,4,9)
```

3. Declare which variable is considered a Factor. In addition to specifying how many levels the factor has, you can provide labels for them.

```{r}
Factor <- factor(Factor,levels=c(1,2),labels=c("Level1","Level2"))
```

4. Create and display a data frame to view the data set.

```{r}
IndependentData <- data.frame(Factor,Outcome)
IndependentData
```
