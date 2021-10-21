
## EASI: Using the Software

### Paired Samples t Test

#### Entering Data

Enter the data in vectors that assign variable names.

```{r}
Outcome1 <- c(0,0,3,5)
Outcome2 <- c(4,7,4,9)
```

#### Obtaining Summary Statistics

Get the means and standard deviations for the variables.

```{r}
describeMeans(Outcome1,Outcome2)
```

#### Obtaining Inferential Statistics

Get the mean difference and its confidence interval.

```{r}
estimateMeanDifference(Outcome1,Outcome2)
```

Test the mean difference for statistical significance.

```{r}
testMeanDifference(Outcome1,Outcome2)
```

Get the standardized effect size for the mean difference.

```{r}
estimateStandardizedMeanDifference(Outcome1,Outcome2)
```
