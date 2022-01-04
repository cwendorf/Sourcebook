
## EASI: Factorial ANOVA

### Obtaining Descriptive Statistics

Get the mean and standard deviation of the dependent variable for each of the levels. The "by" option tells EASI how to split the data.

```r
describeMeansBy(Outcome~FactorA,by=FactorB)
```

### Obtaining Inferential Statistics

Get the analysis of variance source table.

```r
describeMeansOmnibusMultifactor(Outcome~FactorA,by=FactorB)
```

Test the main effects for statistical significance.

```r
testMeansOmnibusMultifactor(Outcome~FactorA,by=FactorB)
```

Get the proportion of variance accounted for by the main effects.

```r
estimateMeansOmnibusMultifactor(Outcome~FactorA,by=FactorB)
```
