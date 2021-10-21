---
title: "Statistics for Social Science"
author: "Craig A. Wendorf"
date: "2021-10-21"
output: 
  rmarkdown::html_vignette:
    keep_md: TRUE
vignette: >
  %\VignetteIndexEntry{Frequencies}
  %\VignetteEngine{knitr::rmarkdown}
  %\VignetteEncoding{UTF-8}
---





## EASI: Annotated Output

### Frequencies

#### Entering Data


```r
Outcome <- c(0,0,3,5,4,7,4,9)
```

####  Obtaining a Frequency Distribution


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

#### Obtaining Summary Statistics


```r
describeBoxes(Outcome)
```

```
## $`Boxplot Statistics for the Variable`
##              LW      LH     Mdn      UH      UW
## Outcome   0.000   1.500   4.000   6.000   9.000
```
