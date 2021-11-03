
## EASI: Annotated Output

### One Way ANOVA

#### Obtaining Summary Statistics

```r
describeMeans(Outcome~Factor)
```

```
## $`Descriptive Statistics for the Data`
##              N       M      SD    Skew    Kurt
## Level1   4.000   2.000   2.449   0.544  -2.944
## Level2   4.000   6.000   2.449   0.544  -2.944
## Level3   4.000   7.000   2.449  -0.544  -2.944
```

#### Obtaining Inferential Statistics

```r
describeMeansOmnibus(Outcome~Factor)
```

```
## $`Source Table for the Factor`
##              SS      df      MS
## Between  56.000   2.000  28.000
## Within   54.000   9.000   6.000
```

> Within Groups Statistics: Within-groups error statistics are a function of the within group variabilities.
> \\[ SS_1 = ( SD_1^2 ) ( df_1 ) = ( 2.44949^2 ) ( 3 ) = 18.000 \\]
> \\[ SS_2 = ( SD_2^2 ) ( df_2 ) = ( 2.44949^2 ) ( 3 ) = 18.000 \\]
> \\[ SS_3 = ( SD_3^2 ) ( df_3) = ( 2.44949^2 ) ( 3 ) = 18.000 \\]
> \\[ SS_{WITHIN} = SS_1 + SS_2 + SS_3 = 18.000 + 18.000 + 18.000 = 54.000 \\]
> \\[ df_{WITHIN} = df_1 + df_2 + df_3 = 3 + 3 + 3 = 9 \\]
> \\[ MS_{WITHIN} = \frac{SS_{WITHIN}}{df_{WITHIN}} = \frac{54.000}{9} = 6.000 \\]

> Between Groups Statistics: The between-groups effect statistics are a function of the group (level) means and sample sizes.
> \\[ SS_{BETWEEN} = \sum n_{GROUP} (M_{GROUP} - M_{TOTAL})^2 = 4 ( 2.000 - 5.000 )^2 + 4 ( 6.000 - 5.000 )^2 + 4 ( 7.000 - 5.000 )^2 = 56.000  \\]
> \\[ df_{BETWEEN} = \text{# groups} − 1 = 3 − 1 = 2 \\]
> \\[ MS_{BETWEEN} = \frac{SS_{BETWEEN}}{df_{BETWEEN}} = \frac{56.000}{2} = 28.000 \\]

```r
testMeansOmnibus(Outcome~Factor)
```

```
## $`Hypothesis Test for the Factor`
##              F     dfb     dfw       p
## Factor   4.667   2.000   9.000   0.041
```

> Statistical Significance: The *F* statistic is the ratio of the between- and within-group variance estimates. 
> \\[ F = \frac{MS_{BETWEEN}}{MS_{WITHIN}} = \frac{28.000}{6.000} = 4.667 \\]
> An *F* with 2 and 9 df that equals 4.667 has a two-tailed probability (*p*) of .041, a statistically significant finding.

```r
estimateMeansEffect(Outcome~Factor)
```

```
## $`Proportion of Variance Accounted For by the Factor`
##            Est      LL      UL
## Factor   0.509   0.016   0.665
```

> Effect Size: The Eta-Squared statistic is a ratio of the between group and the total group variability (Sum of Squares) estimates.
> \\[ \eta^2 = \frac{SS_{BETWEEN}}{( SS_{BETWEEN} + SS_{WITHIN} )} = \frac{56.000}{( 56.000 + 54.000 )} = .509 \\]
> Thus, 50.9% of the variability among all of the scores in the study is accounted for by group membership.
