---
title: "Statistics for Social Science"
author: "Craig A. Wendorf"
date: "2021-10-21"
output: 
  rmarkdown::html_vignette:
    keep_md: TRUE
vignette: >
  %\VignetteIndexEntry{One Way ANOVA}
  %\VignetteEngine{knitr::rmarkdown}
  %\VignetteEncoding{UTF-8}
---





## EASI: Annotated Output

### One Way ANOVA

#### Entering Data


```r
Factor <- c(rep(1,4),rep(2,4),rep(3,4))
Outcome <- c(0,0,3,5,4,7,4,9,9,6,4,9)
Factor <- factor(Factor,levels=c(1,2,3),labels=c("Level1","Level2","Level3"))
```

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


```r
testMeansOmnibus(Outcome~Factor)
```

```
## $`Hypothesis Test for the Factor`
##              F     dfb     dfw       p
## Factor   4.667   2.000   9.000   0.041
```


```r
estimateMeansEffect(Outcome~Factor)
```

```
## $`Proportion of Variance Accounted For by the Factor`
##            Est      LL      UL
## Factor   0.509   0.016   0.665
```
