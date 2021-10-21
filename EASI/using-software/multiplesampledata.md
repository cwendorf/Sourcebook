
## Independent Samples t Test

### Entering Data

Enter the data in vectors that assign variable names. On the categorical Factor, you will use numbers to represent the categories (or “levels”) of the variable.

```{r}
Factor <- c(rep(1,4),rep(2,4))
Outcome <- c(0,0,3,5,4,7,4,9)
```

Declare which variable is considered a Factor. In addition to specifying how many levels the factor has, you can provide labels for them.

```{r}
Factor <- factor(Factor,levels=c(1,2),labels=c("Level1","Level2"))
```

### Viewing the Data

Create and display a data frame to view the data set.

```{r}
IndependentData <- data.frame(Factor,Outcome)
IndependentData
```
