
## EASI: Annotated Output

### Mixed Design ANOVA

#### Entering Data


```r
Factor <- c(1,1,1,1,2,2,2,2)
Outcome1 <- c(0,0,3,5,1,3,6,6)
Outcome2 <- c(4,7,4,9,3,1,6,6)
Outcome3 <- c(4,9,6,9,3,3,6,8)
Factor <- factor(Factor,levels=c(1,2),labels=c("Level1","Level2"))
```

#### Obtaining Summary Statistics

```r
describeMeansBy(Outcome1,Outcome2,Outcome3,by=Factor)
```

#### Obtaining Inferential Statistics

```r
describeMeansOmnibusMultifactor(Outcome1,Outcome2,Outcome3,by=Factor)
```

```r
testMeansOmnibusMultifactor(Outcome1,Outcome2,Outcome3,by=Factor)
```

```r
estimateMeansOmnibusMultifactor(Outcome1,Outcome2,Outcome3,by=Factor)
```
