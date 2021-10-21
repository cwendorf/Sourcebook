
## Repeated Measures ANOVA

### Entering Data

1. Enter the data in vectors that assign variable names.

```{r}
Outcome1 <- c(0,0,3,5)
Outcome2 <- c(4,7,4,9)
```

2. Create and display a data frame to view the data set.

```{r}
RepeatedData <- data.frame(Outcome1,Outcome2)
RepeatedData
```