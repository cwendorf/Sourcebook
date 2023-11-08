# EASI | Data Analysis

## Mixed Design ANOVA

### Obtaining Descriptive Statistics

```r
construct(Outcome1, Outcome2, Outcome3) |> describeSummaryBy(by=Factor)
```

### Obtaining Inferential Statistics

```r
construct(Outcome1, Outcome2, Outcome3) |> describeMeansFactorial(by=Factor)
```

```r
construct(Outcome1, Outcome2, Outcome3) |> testMeansFactorial(by=Factor)
```

```r
construct(Outcome1, Outcome2, Outcome3) |> estimateMeansFactorial(by=Factor)
```
