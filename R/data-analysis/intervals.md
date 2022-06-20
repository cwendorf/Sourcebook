
## R: Confidence Intervals

### Obtaining Descriptive Statistics

Get the mean and standard deviation for the variable.

```{r}
describeMeans(Outcome)
```

### Obtaining Inferential Statistics

Get the mean and its confidence interval.

```{r}
t.test(Outcome)$conf.int
```
