
## Frequencies

### Entering Data

Enter the data in a vector that assigns a variable name.

```{r}
Outcome <- c(0,0,3,5,4,7,4,9)
```

###  Obtaining a Frequency Distribution

Get the frequency distribution for the variable.

```{r}
describeFrequencies(Outcome)
```

### Obtaining Summary Statistics

Get the five number summary for the variable.

```{r}
describeBoxes(Outcome)
```
