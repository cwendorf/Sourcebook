---
title: "Statistics for Social Science"
author: "Craig A. Wendorf"
date: "2021-10-21"
output: 
  rmarkdown::html_vignette:
    keep_md: TRUE
vignette: >
  %\VignetteIndexEntry{Correlations}
  %\VignetteEngine{knitr::rmarkdown}
  %\VignetteEncoding{UTF-8}
---



## EASI: Annotated Output

### Correlations

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


```r
describeCovariances(Outcome1,Outcome2)
```

```
## $`Covariance Matrix for the Variables`
##          Outcome1 Outcome2
## Outcome1    6.000    3.000
## Outcome2    3.000    6.000
```


```r
describeCorrelations(Outcome1,Outcome2)
```

```
## $`Correlation Matrix for the Variables`
##          Outcome1 Outcome2
## Outcome1    1.000    0.500
## Outcome2    0.500    1.000
```

#### Obtaining Inferential Statistics


```r
estimateCorrelations(Outcome1,Outcome2)
```

```
## $`Confidence Interval for the Correlation`
##                           R      SE      LL      UL
## Outcome1 & Outcome2   0.500   1.000  -0.888   0.987
```


```r
testCorrelations(Outcome1,Outcome2)
```

```
## $`Hypothesis for the Correlation`
##                           R      SE      df       t       p
## Outcome1 & Outcome2   0.500   0.612   2.000   0.816   0.500
```
