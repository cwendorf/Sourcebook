---
title: "Statistics for Social Science"
author: "Craig A. Wendorf"
date: "2021-10-21"
output: 
  rmarkdown::html_vignette:
    keep_md: TRUE
vignette: >
  %\VignetteIndexEntry{One Sample t Test}
  %\VignetteEngine{knitr::rmarkdown}
  %\VignetteEncoding{UTF-8}
---





## EASI: Annotated Output

### One Sample t Test

#### Entering Data


```r
Outcome <- c(0,0,3,5,4,7,4,9)
```

#### Obtaining Summary Statistics


```r
describeMeans(Outcome)
```

```
## $`Descriptive Statistics for the Data`
##               N       M      SD    Skew    Kurt
## Outcome   8.000   4.000   3.117   0.151  -0.467
```

#### Obtaining Inferential Statistics


```r
estimateMeans(Outcome,mu=7)
```

```
## $`Confidence Interval for the Mean`
##            Diff      SE      df      LL      UL
## Outcome  -3.000   1.102   7.000  -5.606  -0.394
```


```r
testMeans(Outcome,mu=7)
```

```
## $`Hypothesis Test for the Mean`
##            Diff      SE      df       t       p
## Outcome  -3.000   1.102   7.000  -2.722   0.030
```


```r
estimateStandardizedMeans(Outcome,mu=7)
```

```
## $`Confidence Interval for the Standardized Mean`
##               d      SE      LL      UL
## Outcome  -0.962   0.438  -1.792  -0.089
```
