---
title: "Statistics for Social Science"
author: "Craig A. Wendorf"
date: "2020-02-28"
output: 
  rmarkdown::html_vignette:
    keep_md: TRUE
vignette: >
  %\VignetteIndexEntry{Correlations}
  %\VignetteEngine{knitr::rmarkdown}
  %\VignetteEncoding{UTF-8}
---



## Correlations

### Enter Data


```r
Outcome1 <- c(0,0,3,5)
Outcome2 <- c(4,7,4,9)
CorrelationData <- data.frame(Outcome1,Outcome2)
CorrelationData
```

```
##   Outcome1 Outcome2
## 1        0        4
## 2        0        7
## 3        3        4
## 4        5        9
```

### Calculate Correlations


```r
mean(Outcome1)
```

```
## [1] 2
```

```r
sd(Outcome1)
```

```
## [1] 2.44949
```

```r
mean(Outcome2)
```

```
## [1] 6
```

```r
sd(Outcome2)
```

```
## [1] 2.44949
```

```r
cov(Outcome1,Outcome2)
```

```
## [1] 3
```

```r
cor(Outcome1,Outcome2)
```

```
## [1] 0.5
```
