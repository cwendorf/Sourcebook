---
title: "Statistics for Social Science"
author: "Craig A. Wendorf"
date: "2020-02-28"
output: 
  rmarkdown::html_vignette:
    keep_md: TRUE
vignette: >
  %\VignetteIndexEntry{Paired Sample t Test}
  %\VignetteEngine{knitr::rmarkdown}
  %\VignetteEncoding{UTF-8}
---



## Paired Samples t Test

### Enter Data


```r
Outcome1 <- c(0,0,3,5)
Outcome2 <- c(4,7,4,9)
PairedData <- data.frame(Outcome1,Outcome2)
PairedData
```

```
##   Outcome1 Outcome2
## 1        0        4
## 2        0        7
## 3        3        4
## 4        5        9
```

### Calculate Paired Samples t Test


```r
t.test(Outcome1-Outcome2,mu=0)
```

```
## 
## 	One Sample t-test
## 
## data:  Outcome1 - Outcome2
## t = -3.266, df = 3, p-value = 0.04692
## alternative hypothesis: true mean is not equal to 0
## 95 percent confidence interval:
##  -7.8976848 -0.1023152
## sample estimates:
## mean of x 
##        -4
```

```r
t.test(Outcome1-Outcome2,mu=0,conf.level=.99)
```

```
## 
## 	One Sample t-test
## 
## data:  Outcome1 - Outcome2
## t = -3.266, df = 3, p-value = 0.04692
## alternative hypothesis: true mean is not equal to 0
## 99 percent confidence interval:
##  -11.153624   3.153624
## sample estimates:
## mean of x 
##        -4
```

```r
t.test(Outcome1,Outcome2,paired=TRUE)
```

```
## 
## 	Paired t-test
## 
## data:  Outcome1 and Outcome2
## t = -3.266, df = 3, p-value = 0.04692
## alternative hypothesis: true difference in means is not equal to 0
## 95 percent confidence interval:
##  -7.8976848 -0.1023152
## sample estimates:
## mean of the differences 
##                      -4
```

```r
t.test(Outcome1,Outcome2,paired=TRUE,conf.level=.99)
```

```
## 
## 	Paired t-test
## 
## data:  Outcome1 and Outcome2
## t = -3.266, df = 3, p-value = 0.04692
## alternative hypothesis: true difference in means is not equal to 0
## 99 percent confidence interval:
##  -11.153624   3.153624
## sample estimates:
## mean of the differences 
##                      -4
```
