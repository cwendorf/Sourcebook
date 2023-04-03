# R | Data Analysis

## Independent Samples t Test

### Obtaining Descriptive Statistics

Get the mean and standard deviation for the dependent variable for each of the levels.

```{r}
by(Outcome,Factor,mean)
by(Outcome,Factor,sd)
```

### Obtaining Inferential Statistics

Test the mean difference for statistical significance and get its confidence interval.

```{r}
t.test(Outcome~Factor,var.equal=T)
```
