# R | Data Analysis

## One Way ANOVA

### Obtaining Descriptive Statistics

Get the mean and standard deviation for the dependent variable for each of the levels.

```{r}
by(Outcome,Factor,mean)
by(Outcome,Factor,sd)
```

```{r}
Results <- aov(Outcome~Factor)
model.tables(Results,"means")
```

### Obtaining Inferential Statistics

Get the analysis of variance source table with test of statistical significance.

```{r}
summary(Results)
```
