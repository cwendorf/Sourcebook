---
title: "Statistics for Social Science"
author: "Craig A. Wendorf"
date: "2020-02-28"
output: 
  rmarkdown::html_vignette:
    keep_md: TRUE
vignette: >
  %\VignetteIndexEntry{One Sample t Test}
  %\VignetteEngine{knitr::rmarkdown}
  %\VignetteEncoding{UTF-8}
---



## One Sample t Test

### Enter Data


```r
Outcome <- c(0,0,3,5,4,7,4,9)
OneSampleData <- data.frame(Outcome)
OneSampleData
```

```
##   Outcome
## 1       0
## 2       0
## 3       3
## 4       5
## 5       4
## 6       7
## 7       4
## 8       9
```

### Calculate One Sample t Test


```r
mean(Outcome)
```

```
## [1] 4
```

```r
sd(Outcome)
```

```
## [1] 3.116775
```

```r
t.test(Outcome,mu=7)
```

```
## 
## 	One Sample t-test
## 
## data:  Outcome
## t = -2.7225, df = 7, p-value = 0.02966
## alternative hypothesis: true mean is not equal to 7
## 95 percent confidence interval:
##  1.394311 6.605689
## sample estimates:
## mean of x 
##         4
```

```r
t.test(Outcome,mu=7,conf.level=.99)
```

```
## 
## 	One Sample t-test
## 
## data:  Outcome
## t = -2.7225, df = 7, p-value = 0.02966
## alternative hypothesis: true mean is not equal to 7
## 99 percent confidence interval:
##  0.1437572 7.8562428
## sample estimates:
## mean of x 
##         4
```
