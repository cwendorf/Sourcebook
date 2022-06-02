
## R: Repeated Measures Data

### Entering Data

Enter the data in vectors that assign variable names.

```{r}
Outcome1 <- c(0,0,3,5)
Outcome2 <- c(4,7,4,9)
```

### Viewing the Data

Create and display a data frame to view the data set.

```{r}
RepeatedData <- data.frame(Outcome1,Outcome2)
RepeatedData
```

### Adding Additional Data

If your data set has more than two variables, simply be sure to add more variables to account for the additional measurements. (You may want to name the data frame something unique to keep it separate from the other data sets.)
