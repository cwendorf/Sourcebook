
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

### Obtaining Summary Statistics

Get the mean and standard deviation of the dependent variable for each of the levels.

```{r}
describeMeans(Outcome~Factor)
```

### Obtaining Inferential Statistics

Get the mean difference and its confidence interval.

```{r}
estimateMeanDifference(Outcome~Factor)
```

Test the mean difference for statistical significance.

```{r}
testMeanDifference(Outcome~Factor)
```

Get the standardized effect size for the mean difference.

```{r}
estimateStandardizedMeanDifference(Outcome~Factor)
```
