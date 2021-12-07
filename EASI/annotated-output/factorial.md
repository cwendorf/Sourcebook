
## EASI: Annotated Output

### Factorial ANOVA

#### Obtaining Summary Statistics

```r
describeMeansBy(Outcome~FactorA,by=FactorB)
```

```
## $`Descriptive Statistics for the Data: B1`
##          N       M      SD    Skew    Kurt
## A1   4.000   2.000   2.449   0.544  -2.944
## A2   4.000   7.000   2.449  -0.544  -2.944
## 
## $`Descriptive Statistics for the Data: B2`
##          N       M      SD    Skew    Kurt
## A1   4.000   6.000   2.449   0.544  -2.944
## A2   4.000   5.000   2.449   0.544  -2.944
```

> Grand (or Total) Mean:  
> \\[ M_{TOTAL} = \frac{\sum n_{GROUP} (M_{GROUP})}{N} = \frac{ 4 (2.000) + 4 (7.000) + 4 (6.000) + 4 (5.000) }{( 4 + 4 + 4 + 4 )} = 5.000 \\]

> Marginal Means For Factor A:  
> \\[ M_{A1} = \frac{\sum n_{GROUP} (M_{GROUP})}{N_{LEVEL}} = \frac{ 4 (2.000) + 4 (7.000) }{( 4 + 4 )} = 4.500 \\]
> \\[ M_{A2} = \frac{\sum n_{GROUP} (M_{GROUP})}{N_{LEVEL}} = \frac{ 4 (6.000) + 4 (5.000) }{( 4 + 4 )} = 5.500 \\]

> Marginal Means For Factor B:  
> \\[ M_{B1} = \frac{\sum n_{GROUP} (M_{GROUP})}{N_{LEVEL}} = \frac{ 4 (2.000) + 4 (6.000) }{( 4 + 4 )} = 4.000 \\]
> \\[ M_{B2} = \frac{\sum n_{GROUP} (M_{GROUP})}{N_{LEVEL}} = \frac{ 4 (7.000) + 4 (5.000) }{( 4 + 4 )} = 4.000 \\]

#### Obtaining Inferential Statistics

```r
describeMeansOmnibusMultifactor(Outcome~FactorA,by=FactorB)
```

```
## $`Source Table: Between Subjects`
##                    SS      df      MS
## Factor          4.000   1.000   4.000
## Blocks         16.000   1.000  16.000
## Factor:Blocks  36.000   1.000  36.000
## Residual       72.000  12.000   6.000
```
> Error/Residual (Within Groups) Statistics:    
> \\[ SS_1 = ( SD_1^2 ) ( df_1 ) = ( 2.44949^2 ) ( 3 ) = 18.000 \\]
> \\[ SS_2 = ( SD_2^2 ) ( df_2 ) = ( 2.44949^2 ) ( 3 ) = 18.000 \\]
> \\[ SS_3 = ( SD_3^2 ) ( df_3 ) = ( 2.44949^2 ) ( 3 ) = 18.000 \\]
> \\[ SS_4 = ( SD_4^2 ) ( df_4 ) = ( 2.44949^2 ) ( 3 ) = 18.000 \\]
> \\[ SS_{ERROR} = SS_1 + SS_2 + SS_3 + SS_4 = 18.000 + 18.000 + 18.000 + 18.000 = 72.000 \\]
> \\[ df_{ERROR} = df_1 + df_2 + df_3 +df_4 = 3 + 3 + 3 + 3 = 12 \\]
> \\[ MS_{ERROR} = \frac{SS_{ERROR}}{df_{ERROR}} = \frac{72.000}{12} = 6.000 \\]

> For the Model:  
> \\[ SS_{MODEL} = \sum n_{GROUP} (M_{GROUP} - M_{TOTAL})^2 = 4 ( 2.000 - 5.000 )^2 + 4 ( 7.000 - 5.000 )^2 + 4 ( 6.000 - 5.000 )^2 + 4 ( 5.000 - 5.000 )^2 = 56.000  \\]
> \\[ df_{MODEL} = \text{# groups} − 1 = 4 − 1 = 3 \\]

> For Factor A:  
> \\[ SS_{FACTORA} = \sum n_{LEVEL} (M_{LEVEL} - M_{TOTAL})^2 = 8 ( 4.500 - 5.000 )^2 + 8 ( 5.500 - 5.000 )^2 = 4.000 \\]
> \\[ df_{FACTORA} = \text{# levels} − 1 = 2 − 1 = 1 \\]
> \\[ MS_{FACTORA} = \frac{SS_{FACTORA}}{df_{FACTORA}} = \frac{4.000}{1} = 4.000 \\]

> For Factor B (The blocking variable):  
> \\[ SS_{FACTORB} = \sum n_{LEVEL} (M_{LEVEL} - M_{TOTAL})^2 = 8 ( 4.000 - 5.000 )^2 + 8 ( 6.000 - 5.000 )^2 = 16.000 \\]
> \\[ df_{FACTORB} = \text{# levels} − 1 = 2 − 1 = 1 \\]
> \\[ MS_{FACTORB} = \frac{SS_{FACTORB}}{df_{FACTORB}} = \frac{16.000}{1} = 16.000 \\]

> For the Interaction:  
> \\[ SS_{INTER} = SS_{MODEL} - SS_{FACTORA} - SS_{FACTORB} = 56.000 - 4.000 - 16.000 = 36.000 \\]
> \\[ df_{INTER} = df_{MODEL} - df_{FACTORA} - df_{FACTORB} = 3 - 1 - 1 = 1 \\]
> \\[ MS_{INTER} = \frac{SS_{INTER}}{df_{INTER}} = \frac{36.000}{1} = 36.000 \\]

```r
testMeansOmnibusMultifactor(Outcome~FactorA,by=FactorB)
```

```
## $`Hypothesis Tests: Between Subjects`
##                     F     df1     df2       p
## Factor          0.667   1.000  12.000   0.430
## Blocks          2.667   1.000  12.000   0.128
## Factor:Blocks   6.000   1.000  12.000   0.031
```

> For the Factor A Main Effect:  
> \\[ F = \frac{MS_{FACTORA}}{MS_{ERROR}} = \frac{4.000}{6.000} = 0.667 \\]
> An *F* with 1 and 12 *df* that equals 0.667 has a two-tailed probability (*p*) of .403, not a statistically significant finding.

> For the Factor B Main Effect:  
> \\[ F = \frac{MS_{FACTORB}}{MS_{ERROR}} = \frac{16.000}{6.000} = 2.667 \\]
 > An *F* with 1 and 12 *df* that equals 2.667 has a two-tailed probability (*p*) of .128, not a statistically significant finding.

> For the Interaction:  
> \\[ F = \frac{MS_{INTER}}{MS_{ERROR}} = \frac{36.000}{6.000} = 6.000 \\]
> An *F* with 2 and 9 *df* that equals 6.000 has a two-tailed probability (*p*) of .031, a statistically significant finding.

```r
estimateMeansOmnibusMultifactor(Outcome~FactorA,by=FactorB)
```

```
## $`Proportion of Variance Accounted For: Between Subjects`
##                   Est      LL      UL
## Factor          0.053   0.000   0.302
## Blocks          0.182   0.000   0.442
## Factor:Blocks   0.333   0.019   0.562
```

> For the Factor A Main Effect:  
> \\[ \text{Partial} \; \eta^2 = \frac{SS_{FACTORA}}{( SS_{FACTORA} + SS_{ERROR} )} = \frac{4.000}{( 4.000 + 72.000 )} = 0.053 \\]
> Thus, 5.3% of the variability among the scores is accounted for by Factor A.

> For the Factor B Main Effect:  
> \\[ \text{Partial} \; \eta^2 = \frac{SS_{FACTORB}}{( SS_{FACTORB} + SS_{ERROR} )} = \frac{16.000}{( 16.000 + 72.000 )} = 0.182 \\]
> Thus, 18.2% of the variability among the scores is accounted for by Factor B.

> For the Interaction:  
> \\[ \text{Partial} \; \eta^2 = \frac{SS_{INTER}}{( SS_{INTER} + SS_{ERROR} )} = \frac{36.000}{( 36.000 + 72.000 )} = 0.333 \\]
> Thus, 33.3% of the variability among the scores is accounted for by interaction of Factor A and Factor B.
