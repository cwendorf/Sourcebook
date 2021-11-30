
## EASI: Using the Software

### Factorial ANOVA

#### Entering Data

Enter the data in vectors that assign variable names. On the categorical Factors, you will use numbers to represent the categories (or “levels”) of the variable.

```r
FactorA <- c(1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2)
FactorB <- c(1,1,1,1,2,2,2,2,1,1,1,1,2,2,2,2)
Outcome <- c(0,0,3,5,4,7,4,9,9,6,4,9,3,6,8,3)
```

Declare which variables are considered a Factor. In addition to specifying how many levels the factors have, you can provide labels for them.

```r
FactorA <- factor(FactorA,levels=c(1,2),labels=c("A1","A2"))
FactorB <- factor(FactorB,levels=c(1,2),labels=c("B1","B2"))
```

#### Obtaining Summary Statistics

Get the mean and standard deviation of the dependent variable for each of the levels. The "by" option tells EASI how to split the data.

```r
describeMeansBy(Outcome~FactorA,by=FactorB)
```

#### Obtaining Inferential Statistics

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
estimateMeansEffectMultifactor(Outcome~FactorA,by=FactorB)
```
