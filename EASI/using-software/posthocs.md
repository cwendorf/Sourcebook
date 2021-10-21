
## Post Hoc Tests

### Entering Data

1. Enter the data in vectors that assign variable names. On the categorical Factors, you will use numbers to represent the categories (or “levels”) of the variable.

```{r}
Factor <- c(rep(1,4),rep(2,4),rep(3,4))
Outcome <- c(0,0,3,5,4,7,4,9,9,6,4,9)
```

2. Declare which variable is considered a Factor. In addition to specifying how many levels the factor has, you can provide labels for them.

```{r}
Factor <- factor(Factor,levels=c(1,2,3),labels=c("Level1","Level2","Level3"))
```

### Obtaining Summary Statistics

3. Get the mean and standard deviation for the dependent variable for each of the levels.

```{r}
describeMeans(Outcome~Factor)
```

### Obtaining Inferential Statistics

4. Get all pairwise mean difference and their confidence intervals.

```{r}
estimateMeansPairwise(Outcome~Factor)
```

5. Test all pairwise mean differences for statistical significance.

```{r}
testMeansPairwise(Outcome~Factor)
```

6. Get standardized mean differences for all pairwise comparisons.

```{r}
estimateStandardizedMeansPairwise(Outcome~Factor)
```