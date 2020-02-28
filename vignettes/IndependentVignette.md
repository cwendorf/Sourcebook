---
title: "Statistics for Social Science"
author: "Craig A. Wendorf"
date: "2020-02-28"
output: 
  rmarkdown::html_vignette:
    keep_md: TRUE
vignette: >
  %\VignetteIndexEntry{Independent Samples t Test}
  %\VignetteEngine{knitr::rmarkdown}
  %\VignetteEncoding{UTF-8}
---



## Independent Samples t Test

### Enter Data


```r
Factor <- c(rep(1,4),rep(2,4))
Outcome <- c(0,0,3,5,4,7,4,9)
Factor <- factor(Factor,levels=c(1,2))
IndependentData <- data.frame(Factor,Outcome)
IndependentData
```

```
##   Factor Outcome
## 1      1       0
## 2      1       0
## 3      1       3
## 4      1       5
## 5      2       4
## 6      2       7
## 7      2       4
## 8      2       9
```

### Calculate Independent Samples t Test


```r
by(Outcome,Factor,mean)
```

```
## Factor: 1
## [1] 2
## ------------------------------------------------------------ 
## Factor: 2
## [1] 6
```

```r
by(Outcome,Factor,sd)
```

```
## Factor: 1
## [1] 2.44949
## ------------------------------------------------------------ 
## Factor: 2
## [1] 2.44949
```

```r
t.test(Outcome~Factor,var.equal=T)
```

```
## 
## 	Two Sample t-test
## 
## data:  Outcome by Factor
## t = -2.3094, df = 6, p-value = 0.06032
## alternative hypothesis: true difference in means is not equal to 0
## 95 percent confidence interval:
##  -8.2381756  0.2381756
## sample estimates:
## mean in group 1 mean in group 2 
##               2               6
```

```r
t.test(Outcome~Factor,var.equal=T,conf.level=0.99)
```

```
## 
## 	Two Sample t-test
## 
## data:  Outcome by Factor
## t = -2.3094, df = 6, p-value = 0.06032
## alternative hypothesis: true difference in means is not equal to 0
## 99 percent confidence interval:
##  -10.421454   2.421454
## sample estimates:
## mean in group 1 mean in group 2 
##               2               6
```
