---
title: "Statistics for Social Science"
author: "Craig A. Wendorf"
date: "2021-10-26"
output: 
  rmarkdown::html_vignette:
    keep_md: TRUE
vignette: >
  %\VignetteIndexEntry{Factorial ANOVA}
  %\VignetteEngine{knitr::rmarkdown}
  %\VignetteEncoding{UTF-8}
---





<style>
div.red { background-color:#eeeeee; border: 1px solid red; padding: 20px;}
</style>

<div class="red">

- This is my first conclusion
- This is my second conclusion

</div>




## EASI: Annotated Output

### Factorial ANOVA

#### Entering Data


```r
FactorA <- c(1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2)
FactorB <- c(1,1,1,1,2,2,2,2,1,1,1,1,2,2,2,2)
Outcome <- c(0,0,3,5,4,7,4,9,9,6,4,9,3,6,8,3)
```

#### Obtaining Summary Statistics




<div class="red">

> \\[ SS_1 = ( SD_1^2 ) ( df_1 ) = ( 2.44949^2 ) ( 3 ) = 18.000 \\]
> \\[ SS_2 = ( SD_2^2 ) ( df_2 ) = ( 2.44949^2 ) ( 3 ) = 18.000 \\]
> \\[ SS_3 = ( SD_3^2 ) ( df_3 ) = ( 2.44949^2 ) ( 3 ) = 18.000 \\]
> \\[ SS_4 = ( SD_4^2 ) ( df_4 ) = ( 2.44949^2 ) ( 3 ) = 18.000 \\]
> \\[ SS_{ERROR} = SS_1 + SS_2 + SS_3 + SS_4 = 18.000 + 18.000 + 18.000 + 18.000 = 72.000 \\]
> \\[ df_{ERROR} = df_1 + df_2 + df_3 +df_4 = 3 + 3 + 3 + 3 = 12 \\]
> \\[ MS_{ERROR} = \frac{SS_{ERROR}}{df_{ERROR}} = \frac{72.000}{12} = 6.000 \\]

</div>

#### Obtaining Inferential Statistics


