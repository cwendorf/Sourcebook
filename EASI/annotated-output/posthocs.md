---
title: "Statistics for Social Science"
author: "Craig A. Wendorf"
date: "2021-10-21"
output: 
  rmarkdown::html_vignette:
    keep_md: TRUE
vignette: >
  %\VignetteIndexEntry{Post Hoc Tests}
  %\VignetteEngine{knitr::rmarkdown}
  %\VignetteEncoding{UTF-8}
---





## EASI: Annotated Output

### Post Hoc Tests

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
estimateMeansPairwise(Outcome~Factor,posthoc=TRUE)
```

```
## $`Confidence Intervals for the Pairwise Mean Comparisons`
##                    Diff      SE      df      LL      UL
## Level1 v Level2   4.000   1.732   9.000  -0.836   8.836
## Level1 v Level3   5.000   1.732   9.000   0.164   9.836
## Level2 v Level3   1.000   1.732   9.000  -3.836   5.836
```


```r
testMeansPairwise(Outcome~Factor,posthoc=TRUE)
```

```
## $`Hypothesis Tests for the Pairwise Mean Comparisons`
##                    Diff      SE      df       t       p
## Level1 v Level2   4.000   1.732   9.000   2.309   0.106
## Level1 v Level3   5.000   1.732   9.000   2.887   0.043
## Level2 v Level3   1.000   1.732   9.000   0.577   0.835
```


```r
estimateStandardizedMeansPairwise(Outcome~Factor)
```

```
## $`Confidence Intervals for the Standardized Mean Pairwise Comparisons`
##                       d      SE      LL      UL
## Level1 v Level2   1.633   0.943  -0.215   3.481
## Level1 v Level3   2.042   1.007   0.068   4.015
## Level2 v Level3   0.408   0.825  -1.209   2.025
```
