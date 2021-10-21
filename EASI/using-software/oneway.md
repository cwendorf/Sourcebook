
## One Way ANOVA

### Entering Data


1. Enter the data in vectors that assign variable names. On the categorical Factor, you will use numbers to represent the categories (or “levels”) of the variable.

```{r}
Factor <- c(rep(1,4),rep(2,4),rep(3,4))
Outcome <- c(0,0,3,5,4,7,4,9,9,6,4,9)
```

2. Declare which variable is considered a Factor. In addition to specifying how many levels the factor has, you can provide labels for them.

```{r}
Factor <- factor(Factor,levels=c(1,2,3),labels=c("Level1","Level2","Level3"))
```

### Obtaining Summary Statistics

3. Get the mean and standard deviation of the dependent variable for each of the levels.

```{r}
describeMeans(Outcome~Factor)
```

### Obtaining Inferential Statistics

4. Get the analysis of variance source table.

```{r}
describeMeansOmnibus(Outcome~Factor)
```

5. Test the main effect for statistical significance.

```{r}
testMeansOmnibus(Outcome~Factor)
```

6. Get the proportion of variance account for by the main effect.

```{r}
estimateMeansEffect(Outcome~Factor)
```