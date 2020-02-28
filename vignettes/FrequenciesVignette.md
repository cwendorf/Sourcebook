---
title: "Statistics for Social Science"
author: "Craig A. Wendorf"
date: "2020-02-28"
output: 
  rmarkdown::html_vignette:
    keep_md: TRUE
vignette: >
  %\VignetteIndexEntry{Frequencies and Descriptives}
  %\VignetteEngine{knitr::rmarkdown}
  %\VignetteEncoding{UTF-8}
---



## Frequencies and Descriptives

### Enter Data


```r
Outcome <- c(0,0,3,5,4,7,4,9)
FrequenciesData <- data.frame(Outcome)
FrequenciesData
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

### Calculate Frequencies


```r
FrequencyTable <- table(Outcome)
FrequencyTable
```

```
## Outcome
## 0 3 4 5 7 9 
## 2 1 2 1 1 1
```

```r
prop.table(FrequencyTable)
```

```
## Outcome
##     0     3     4     5     7     9 
## 0.250 0.125 0.250 0.125 0.125 0.125
```

```r
barplot(FrequencyTable)
```

![](figures/unnamed-chunk-3-1.png)<!-- -->

```r
length(Outcome)
```

```
## [1] 8
```

```r
summary(Outcome)
```

```
##    Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
##    0.00    2.25    4.00    4.00    5.50    9.00
```

```r
boxplot(Outcome)
```

![](figures/unnamed-chunk-3-2.png)<!-- -->

### Calculate Descriptives


```r
mean(Outcome)
```

```
## [1] 4
```

```r
var(Outcome)
```

```
## [1] 9.714286
```

```r
sd(Outcome)
```

```
## [1] 3.116775
```
