---
title: "Statistics for Social Science"
author: "Craig A. Wendorf"
date: "2021-10-21"
output: 
  rmarkdown::html_vignette:
    keep_md: TRUE
vignette: >
  %\VignetteIndexEntry{Confidence Intervals}
  %\VignetteEngine{knitr::rmarkdown}
  %\VignetteEncoding{UTF-8}
---





## Confidence Intervals

### Entering Data


```r
Outcome <- c(0,0,3,5,4,7,4,9)
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

### Obtaining Inferential Statistics


```r
estimateMeans(Outcome)
```

```
## $`Confidence Interval for the Mean`
##               M      SE      df      LL      UL
## Outcome   4.000   1.102   7.000   1.394   6.606
```
