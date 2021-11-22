---
title: "Statistics for Social Science"
author: "Craig A. Wendorf"
date: "2021-11-22"
output: 
  rmarkdown::html_vignette:
    keep_md: TRUE
vignette: >
  %\VignetteIndexEntry{Mixed Design ANOVA}
  %\VignetteEngine{knitr::rmarkdown}
  %\VignetteEncoding{UTF-8}
---





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

```
## $`Descriptive Statistics for the Data: Level1`
##                N       M      SD    Skew    Kurt
## Outcome1   4.000   2.000   2.449   0.544  -2.944
## Outcome2   4.000   6.000   2.449   0.544  -2.944
## Outcome3   4.000   7.000   2.449  -0.544  -2.944
## 
## $`Descriptive Statistics for the Data: Level2`
##                N       M      SD    Skew    Kurt
## Outcome1   4.000   4.000   2.449  -0.544  -2.944
## Outcome2   4.000   4.000   2.449  -0.544  -2.944
## Outcome3   4.000   5.000   2.449   0.544  -2.944
```

#### Obtaining Inferential Statistics


```r
describeMeansOmnibusMultifactor(Outcome1,Outcome2,Outcome3,by=Factor)
```

```
## $`Source Table for the Effects: Between Subjects`
##                SS      df      MS
## Factor      2.667   1.000   2.667
## Residuals  88.000   6.000  14.667
## 
## $`Source Table for the Effects: Within Subjects`
##                      SS      df      MS
## Measures         37.333   2.000  18.667
## Factor:Measures  21.333   2.000  10.667
## Residuals        20.000  12.000   1.667
```


```r
testMeansOmnibusMultifactor(Outcome1,Outcome2,Outcome3,by=Factor)
```

```
## $`Hypothesis Tests for the Effects: Between Subjects`
##                 F       p
## Factor      0.182   0.685
## 
## $`Hypothesis Tests for the Effects: Within Subjects`
##                       F       p
## Measures         11.200   0.002
## Factor:Measures   6.400   0.013
```


```r
describeMeansEffectMultifactor(Outcome1,Outcome2,Outcome3,by=Factor)
```

```
## $`Proportion of Variance Accounted for by the Effects: Between Subjects`
##             EtaSq ParEtaSq
## Factor      0.029    0.029
## 
## $`Proportion of Variance Accounted for by the Effects: Within Subjects`
##                   EtaSq ParEtaSq
## Measures          0.475    0.651
## Factor:Measures   0.271    0.516
```

