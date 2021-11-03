
## EASI: Annotated Output

### Repeated Measures ANOVA

#### Obtaining Summary Statistics

```r
describeMeans(Outcome1,Outcome2)
```

```
## $`Descriptive Statistics for the Data`
##                N       M      SD    Skew    Kurt
## Outcome1   4.000   2.000   2.449   0.544  -2.944
## Outcome2   4.000   6.000   2.449   0.544  -2.944
```

#### Obtaining Inferential Statistics

```r
describeMeansOmnibus(Outcome1,Outcome2)
```

```
## $`Source Table for the Factor`
##              SS      df      MS
## Subject  27.000   3.000   9.000
## Factor   32.000   1.000  32.000
## Error     9.000   3.000   3.000
```

> Between-Subjects Error Statistics: Between-subjects error refers to the average differences across the participants of the study. This Sum of Squares is not easily determined from the summary statistics output, but rather from the data.
> \\[ SS_{SUBJECTS} = \sum k (M_{SUBJECT} - M_{TOTAL})^2 = 2 ( 2.000 - 4.000 )^2 + 2 ( 3.500 - 4.000 )^2 + 2 ( 3.500 - 4.000 )^2 + 2 ( 7.000 - 4.000 )^2 = 27.000  \\]
> \\[ df_{SUBJECTS} = \text{# subjects} − 1 = 4 − 1 = 3 \\]
> \\[ MS_{SUBJECTS} = \frac{SS_{SUBJECTS}}{df_{SUBJECTS}} = \frac{27.000}{3} = 9.000 \\]

> Within-Subjects Error Statistics: The within-subjects error is a function of variabilities of the separate levels or conditions of the independent variable and the between-subjects error given above.
> \\[ SS_1 = ( SD_1^2 ) ( df_1 ) = ( 2.449^2 ) ( 3 ) = 18.000 \\]
> \\[ SS_2 = ( SD_2^2 ) ( df_2 ) = ( 2.449^2 ) ( 3 ) = 18.000 \\]
> \\[ SS_{ERROR} = SS_1 + SS_2 - SS_{SUBJECTS} = 18.000 + 18.000 - 27.000 = 9.000 \\]
> \\[ df_{ERROR} = df_1 + df_2 - df_{SUBJECTS} = 3 + 3 - 3 = 3 \\]
> \\[ MS_{ERROR} = \frac{SS_{ERROR}}{df_{ERROR}} = \frac{9.000}{3} = 3.000 \\]

> Within-Subjects Effect Statistics: The statistics for the effect (or change) over time are functions of the means of the levels or conditions and the sample sizes.
> \\[ SS_{EFFECT} = \sum n_{LEVEL} (M_{LEVEL} - M_{TOTAL})^2 = 4 ( 2.000 - 4.000 )^2 + 4 ( 6.000 - 4.000 )^2 = 32.000  \\]
> \\[ df_{EFFECT} = \text{# levels} − 1 = 2 − 1 = 1 \\]
> \\[ MS_{EFFECT} = \frac{SS_{EFFECT}}{df_{EFFECT}} = \frac{32.000}{1} = 32.000 \\]

```r
testMeansOmnibus(Outcome1,Outcome2)
```

```
## $`Hypothesis Test for the Factor`
##              F     dff     dfe       p
## Factor  10.667   1.000   3.000   0.047
```

> Statistical Significance: The *F* statistic is the ratio of the within-subjects effect and the within-subjects error variance estimates. 
> \\[ F = \frac{MS_{EFFECT}}{MS_{ERROR}} = \frac{32.000}{3.000} = 10.667 \\]
> An *F* with 1 and 3 *df* that equals 10.667 has a two-tailed probability (*p*) of .047, a statistically significant finding.

```r
estimateMeansEffect(Outcome1,Outcome2)
```

```
## $`Proportion of Variance Accounted For by the Factor`
##            Est      LL      UL
## Factor   0.780   0.011   0.870
```

> Effect Size: The partial eta-squared statistic is a ratio of the within-subjects effect and the remaining variability (Sum of Squares) estimates after between-subjects error has been partialled out.
> \\[ \text{Partial} \; \eta^2 = \frac{SS_{EFFECT}}{( SS_{EFFECT} + SS_{ERROR} )} = \frac{32.000}{( 32.000 + 9.000 )} = .780 \\]
> Thus, 78.0% of the variability among Outcome scores (after removing individual differences) is accounted for by repeated measures Factor.