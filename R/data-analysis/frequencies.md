
## R: Frequencies

###  Obtaining a Frequency Distribution

Get the frequency distribution for the variable.

```{r}
FrequencyTable <- table(Outcome)
FrequencyTable
prop.table(FrequencyTable)
```

### Obtaining Descriptive Statistics

Get the percentiles for the variable.

```{r}
length(Outcome)
summary(Outcome)
```
