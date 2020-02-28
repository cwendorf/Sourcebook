---
title: "Statistics for Social Science"
author: "Craig A. Wendorf"
date: "2020-02-28"
output: 
  rmarkdown::html_vignette:
    keep_md: TRUE
vignette: >
  %\VignetteIndexEntry{Repeated Measures ANOVA}
  %\VignetteEngine{knitr::rmarkdown}
  %\VignetteEncoding{UTF-8}
---


## Repeated Measures ANOVA

### Enter Data


```r
Outcome1 <- c(0,0,3,5)
Outcome2 <- c(4,7,4,9)
RepeatedData <- data.frame(Outcome1,Outcome2)
RepeatedData
```

```
##   Outcome1 Outcome2
## 1        0        4
## 2        0        7
## 3        3        4
## 4        5        9
```

### Stack Data


```r
StackData=reshape(RepeatedData,varying=c("Outcome1","Outcome2"),v.names="Outcome",timevar="Factor",idvar="Subject",direction="long")
attach(StackData)
StackData
```

```
##     Factor Outcome Subject
## 1.1      1       0       1
## 2.1      1       0       2
## 3.1      1       3       3
## 4.1      1       5       4
## 1.2      2       4       1
## 2.2      2       7       2
## 3.2      2       4       3
## 4.2      2       9       4
```

### Calculate RMD ANOVA


```r
Results=aov(Outcome~factor(Factor)+Error(factor(Subject)))
model.tables(Results,"means")
```

```
## Tables of means
## Grand mean
##   
## 4 
## 
##  factor(Factor) 
## factor(Factor)
## 1 2 
## 2 6
```

```r
summary(Results)
```

```
## 
## Error: factor(Subject)
##           Df Sum Sq Mean Sq F value Pr(>F)
## Residuals  3     27       9               
## 
## Error: Within
##                Df Sum Sq Mean Sq F value Pr(>F)  
## factor(Factor)  1     32      32   10.67 0.0469 *
## Residuals       3      9       3                 
## ---
## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
```
