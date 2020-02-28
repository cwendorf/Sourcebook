---
title: "Statistics for Social Science"
author: "Craig A. Wendorf"
date: "2020-02-28"
output: 
  rmarkdown::html_vignette:
    keep_md: TRUE
vignette: >
  %\VignetteIndexEntry{Confidence Intervals}
  %\VignetteEngine{knitr::rmarkdown}
  %\VignetteEncoding{UTF-8}
---



## Confidence Intervals

### Enter Data


```r
Outcome <- c(0,0,3,5,4,7,4,9)
IntervalsData <- data.frame(Outcome)
IntervalsData
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

### Calculate Confidence Intervals


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
t.test(Outcome)$conf.int
```

```
## [1] 1.394311 6.605689
## attr(,"conf.level")
## [1] 0.95
```

```r
t.test(Outcome,conf.level=.99)$conf.int
```

```
## [1] 0.1437572 7.8562428
## attr(,"conf.level")
## [1] 0.99
```
