---
title: "Statistics for Social Science"
author: "Craig A. Wendorf"
date: "2021-10-21"
output: 
  rmarkdown::html_vignette:
    keep_md: TRUE
vignette: >
  %\VignetteIndexEntry{Descriptives}
  %\VignetteEngine{knitr::rmarkdown}
  %\VignetteEncoding{UTF-8}
---





## Descriptives

### Entering Data


```r
Outcome <- c(0,0,3,5,4,7,4,9)
```

###  Obtaining a Frequency Distribution


```r
describeFrequencies(Outcome)
```

```
## $`Outcome.Frequency Distribution for the Variable`
##      Freq    Perc CumFreq CumPerc
## 0   2.000   0.250   2.000   0.250
## 3   1.000   0.125   3.000   0.375
## 4   2.000   0.250   5.000   0.625
## 5   1.000   0.125   6.000   0.750
## 7   1.000   0.125   7.000   0.875
## 9   1.000   0.125   8.000   1.000
```

### Obtaining Summary Statistics


```r
describeMeans(Outcome)
```

```
## $`Descriptive Statistics for the Data`
##               N       M      SD    Skew    Kurt
## Outcome   8.000   4.000   3.117   0.151  -0.467
```
