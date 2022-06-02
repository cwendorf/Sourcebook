
## R: Post Hoc Comparisons

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

Test each pairwise comparison for statistical significance.

```{r}
TukeyHSD(Results)
```
