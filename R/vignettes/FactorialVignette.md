---
title: "Statistics for Social Science"
author: "Craig A. Wendorf"
date: "2020-02-28"
output: 
  rmarkdown::html_vignette:
    keep_md: TRUE
vignette: >
  %\VignetteIndexEntry{Factorial ANOVA}
  %\VignetteEngine{knitr::rmarkdown}
  %\VignetteEncoding{UTF-8}
---



## Factorial ANOVA

### Enter Data


```r
FactorA <- c(1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2)
FactorB <- c(1,1,1,1,2,2,2,2,1,1,1,1,2,2,2,2)
Outcome <- c(0,0,3,5,4,7,4,9,9,6,4,9,3,6,8,3)
FactorA <- factor(FactorA,levels=c(1,2),labels=c("A1","A2"))
FactorB <- factor(FactorB,levels=c(1,2),labels=c("B1","B2"))
FactorialData <- data.frame(FactorA,FactorB,Outcome)
FactorialData
```

```
##    FactorA FactorB Outcome
## 1       A1      B1       0
## 2       A1      B1       0
## 3       A1      B1       3
## 4       A1      B1       5
## 5       A1      B2       4
## 6       A1      B2       7
## 7       A1      B2       4
## 8       A1      B2       9
## 9       A2      B1       9
## 10      A2      B1       6
## 11      A2      B1       4
## 12      A2      B1       9
## 13      A2      B2       3
## 14      A2      B2       6
## 15      A2      B2       8
## 16      A2      B2       3
```

### Calculate Factorial ANOVA


```r
Results <- aov(Outcome~FactorA*FactorB)
model.tables(Results,"means")
```

```
## Tables of means
## Grand mean
##   
## 5 
## 
##  FactorA 
## FactorA
## A1 A2 
##  4  6 
## 
##  FactorB 
## FactorB
##  B1  B2 
## 4.5 5.5 
## 
##  FactorA:FactorB 
##        FactorB
## FactorA B1 B2
##      A1 2  6 
##      A2 7  5
```

```r
summary(Results)
```

```
##                 Df Sum Sq Mean Sq F value Pr(>F)  
## FactorA          1     16      16   2.667 0.1284  
## FactorB          1      4       4   0.667 0.4301  
## FactorA:FactorB  1     36      36   6.000 0.0306 *
## Residuals       12     72       6                 
## ---
## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
```
