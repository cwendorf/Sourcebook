---
title: "Statistics for Social Science"
author: "Craig A. Wendorf"
date: "2021-10-21"
output: 
  rmarkdown::html_vignette:
    keep_md: TRUE
vignette: >
  %\VignetteIndexEntry{Repeated Measures ANOVA}
  %\VignetteEngine{knitr::rmarkdown}
  %\VignetteEncoding{UTF-8}
---





## EASI: Annotated Output

### Repeated Measures ANOVA

#### Entering Data


```r
Outcome1 <- c(0,0,3,5)
Outcome2 <- c(4,7,4,9)
```

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


```r
testMeansOmnibus(Outcome1,Outcome2)
```

```
## $`Hypothesis Test for the Factor`
##              F     dff     dfe       p
## Factor  10.667   1.000   3.000   0.047
```


```r
estimateMeansEffect(Outcome1,Outcome2)
```

```
## $`Proportion of Variance Accounted For by the Factor`
##            Est      LL      UL
## Factor   0.780   0.011   0.870
```
