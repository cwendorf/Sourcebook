# R | Data Analysis

## Repeated Measures ANOVA

### Obtaining Descriptive Statistics

Get the means and standard deviations for the variables.

```{r}
mean(Outcome1)
sd(Outcome1)
mean(Outcome2)
sd(Outcome2)
```

Change data format for use with R procedures.

```{r}
StackData=reshape(RepeatedData,varying=c("Outcome1","Outcome2"),v.names="Outcome",timevar="Factor",idvar="Subject",direction="long")
attach(StackData)
StackData
```

```{r}
Results=aov(Outcome~factor(Factor)+Error(factor(Subject)))
model.tables(Results,"means")
```

### Obtaining Inferential Statistics

Get the ANOVA source table with tests of statistical significance.

```{r}
summary(Results)
```
