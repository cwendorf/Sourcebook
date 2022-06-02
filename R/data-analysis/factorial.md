
## R: Factorial ANOVA

### Obtaining Descriptive Statistics

Get the mean and standard deviation for the dependent variable for each of the levels.

```{r}
Results <- aov(Outcome~FactorA*FactorB)
model.tables(Results,"means")
```

### Obtaining Inferential Statistics

Get the analysis of variance source table with test of statistical significance.

```{r}
summary(Results)
```
