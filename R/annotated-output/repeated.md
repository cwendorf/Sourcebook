---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Snedecor's F
    url: ../../Intro/statistical-tables/F
  - title: Worked Examples | Repeated Measures ANOVA
    url: ../../Intro/worked-examples/repeated
  - title: APA Style | Summary of Statistics Reporting
    url: ../../Intro/apa-style/summary
headertwo: R Articles
relatedtwo:
  - title: Data Entry | Paired and Repeated Measures Data
    url: ../data-entry/repeated
  - title: Data Analysis | Repeated Measures ANOVA
    url: ../data-analysis/repeated
  - title: Annotated Output | Repeated Measures ANOVA
    url: ../annotated-output/repeated
headerthree: R Files
relatedthree:
  - title: Data Files | Repeated Measures Data
    url: ../data-files/repeated.csv
  - title: Syntax Files | Repeated Measures ANOVA
    url: ../syntax-files/repeated.R
  - title: Output Files | Repeated Measures ANOVA
    url: ../output-files/repeated.txt
---

# [R Articles](../index.md)

## Annotated Output | Repeated Measures ANOVA

### Computer Output

The descriptive statistics can be used to determine the inferential statistics.

```{r}
> Results <- aov(Outcome ~ Time + Error(Subject / Time))
> model.tables(Results, "means")
Tables of means
Grand mean
  
4 

 Time 
Time
Time1 Time2 
    2     6 
> lapply(
+   split(Outcome, Time),
+   function(x) c(n = length(x), mean = mean(x), sd = sd(x))
+ )
$Time1
      n    mean      sd 
4.00000 2.00000 2.44949 

$Time2
      n    mean      sd 
4.00000 6.00000 2.44949 
```

> The values of the statistics are calculated separately for each instance (which are shown as separate variables).

> The grand mean and the marginal means for each factor are also presented.

The tables of inferential statistics show the key elements to be calculated.

```{r}
> summary(Results)

Error: Subject
          Df Sum Sq Mean Sq F value Pr(>F)
Residuals  3     27       9               

Error: Subject:Time
          Df Sum Sq Mean Sq F value Pr(>F)  
Time       1     32      32   10.67 0.0469 *
Residuals  3      9       3                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
```

> Here, *F* = 10.667 and *p* = .047. This would be considered a statistically significant finding.

> Partial eta<sup>2</sup> is not presented here but can be calculated from the available information (0.780). Thus, 78.0% of the variability among Outcome scores (after removing individual differences) is accounted for by repeated measures Factor.

> For Repeated ANOVA, the confidence intervals around (centered on) each mean are appropropriate but not provided in the output.

### APA Style

The RMD ANOVA tests for overall differences across the repeated measures. As such, its summary parallels that of the One Way ANOVA.

> A repeated measures ANOVA showed that the difference in Outcome scores (*N* = 4) between the first time point (*M* = 2.00, *SD* = 2.45) and second time point (*M* = 6.00, *SD* = 2.45) was very large and statistically significant, *F*(1,3) = 10.67, *p* = .047, partial *η<sup>2</sup>* = .78.

Alternatively, the means, standard deviations, and confidence intervals could be presented in a table or figure associated with this text.
