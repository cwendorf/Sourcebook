---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Snedecor's F
    url: ../../Intro/statistical-tables/F
  - title: Worked Examples | OneWay ANOVA
    url: ../../Intro/worked-examples/oneway
  - title: APA Style | Summary of Statistics Reporting
    url: ../../Intro/apa-style/summary
headertwo: R Articles
relatedtwo:
  - title: Data Entry | Two and Multiple Sample Data
    url: ../data-entry/multisample
  - title: Data Analysis | OneWay ANOVA
    url: ../data-analysis/oneway
  - title: Annotated Output | OneWay ANOVA
    url: ../annotated-output/oneway
headerthree: R Files
relatedthree:
  - title: Data Files | OneWay Data
    url: ../data-files/oneway.csv
  - title: Syntax Files | OneWay ANOVA
    url: ../syntax-files/oneway.R
  - title: Output Files | OneWay ANOVA
    url: ../output-files/oneway.txt
---

# [R Articles](../index.md)

## Annotated Output | One-Way ANOVA

### Computer Output

The descriptive statistics can be used to determine the inferential statistics.

```{r}
> Results <- aov(Outcome ~ Factor)
> model.tables(Results, "means")
Tables of means
Grand mean
  
5 

 Factor 
Factor
1 2 3 
2 6 7 
> tapply(Outcome, Factor, function(x) c(length(x), mean(x), sd(x)))
$`1`
[1] 4.00000 2.00000 2.44949

$`2`
[1] 4.00000 6.00000 2.44949

$`3`
[1] 4.00000 7.00000 2.44949
```

> The values of the group statistics are calculated separately for each group or condition. They are not identical to the values obtained from analyzing the variable as a whole.

The table of inferential statistics shows the key elements to be calculated.

```{r}
> summary(Results)
            Df Sum Sq Mean Sq F value Pr(>F)  
Factor       2     56      28   4.667 0.0407 *
Residuals    9     54       6                 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
```

> Here, *F* = 4.667 and *p* = .041. This would be considered a statistically significant finding.

> The source table also shows that eta<sup>2</sup> = 0.509. Thus, 50.9% of the variability among all of the scores in the study is accounted for by group membership.

> For Oneway ANOVA, the confidence intervals around (centered on) each mean are appropropriate but not provided in the output.

### APA Style

The ANOVA provides an omnibus test of the differences across multiple groups. Because the ANOVA tests the overall differences among the groups, the text discusses the differences in general.

> A one way ANOVA showed that the differences in Outcome scores between the first group (*n* = 3, *M* = 2.00, *SD* = 2.45), the second group (*n* = 3, *M* = 6.00, *SD* = 2.45), and the third group (*n* = 3, *M* = 7.00, *SD* = 2.45) were large and statistically significant, *F*(2,9) = 4.67, *p* = .041, *η<sup>2</sup>* = .51.

Alternatively, the means, standard deviations, and confidence intervals could be presented in a table or figure associated with this text.
