---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Snedecor's F
    url: ../../Intro/statistical-tables/F
  - title: Worked Examples | Mixed ANOVA
    url: ../../Intro/worked-examples/mixed
  - title: APA Style | Summary of Statistics Reporting
    url: ../../Intro/apa-style/summary
headertwo: R Articles
relatedtwo:
  - title: Data Entry | Mixed Data
    url: ../data-entry/mixed
  - title: Data Analysis | Mixed ANOVA
    url: ../data-analysis/mixed
  - title: Annotated Output | Mixed ANOVA
    url: ../annotated-output/mixed
headerthree: R Files
relatedthree:
  - title: Data Files | Mixed Data
    url: ../data-files/mixed.csv
  - title: Syntax Files | Mixed ANOVA
    url: ../syntax-files/mixed.R
  - title: Output Files | Mixed ANOVA
    url: ../output-files/mixed.txt
---

# [R Articles](../index.md)

## Annotated Output | Mixed ANOVA

### Computer Output

The descriptive statistics can be used to determine the inferential statistics.

```{r}
> Results <- aov(Outcome ~ Factor * Time + Error(Subject / Time))
> model.tables(Results, "means")
Tables of means
Grand mean
     
5.25 

 Factor 
Factor
Level1 Level2 
   4.0    6.5 

 Time 
Time
Time1 Time2 
  4.0   6.5 

 Factor:Time 
        Time
Factor   Time1 Time2
  Level1 2     6    
  Level2 6     7    
> 
> lapply(
+   split(Outcome, interaction(Factor, Time)),
+   function(x) c(n = length(x), mean = mean(x), sd = sd(x))
+ )
$Level1.Time1
      n    mean      sd 
4.00000 2.00000 2.44949 

$Level2.Time1
      n    mean      sd 
4.00000 6.00000 2.44949 

$Level1.Time2
      n    mean      sd 
4.00000 6.00000 2.44949 

$Level2.Time2
      n    mean      sd 
4.00000 7.00000 2.44949 
```

> The descriptive statistics are calculated separately for each group and time point. They are not equivalent to getting the statistics for the variable(s) as a whole.

> The grand mean and the marginal means for each factor are also presented.

The tables of inferential statistics show the key elements to be calculated.

```{r}
> summary(Results)

Error: Subject
          Df Sum Sq Mean Sq F value Pr(>F)
Factor     1     25  25.000   2.885   0.14
Residuals  6     52   8.667               

Error: Subject:Time
            Df Sum Sq Mean Sq F value Pr(>F)  
Time         1     25  25.000     7.5 0.0338 *
Factor:Time  1      9   9.000     2.7 0.1515  
Residuals    6     20   3.333                 
---
Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
```

> For the Factor Main Effect, *F* = 2.885, *p* = .140. This would not be considered a statistically significant finding.
>
> For the Time Main Effect, *F* = 7.500, *p* = .034. This would be considered a statistically significant finding.
>
> For the Interaction, *F* = 2.700, *p* = .152. This would not be considered a statistically significant finding.

> Effect size measures (partial eta-squared) are not in the output, but can be calculated from the available information.
>
> For the Factor Main Effect, partial eta<sup>2</sup> = 0.325. Thus, 32.5% of the variability among the scores is accounted for by Factor.
>
> For the Time Main Effect, partial eta<sup>2</sup> = 0.556. Thus, 55.6% of the variability among the scores is accounted for by Time.
>
> For the Interaction, partial eta<sup>2</sup> = 0.310. Thus, 31.0% of the variability among the scores is accounted for by the Factor × Time interaction.

> For Mixed ANOVA, the confidence intervals around (centered on) each mean are appropropriate but not provided in the output.

### APA Style

The mixed ANOVA provides statistics for the main effects and interaction in a mixed design. Each effect would be summarized in a style analogous to a Factorial ANOVA.

> A 2 (Factor) × 2 (Time) mixed ANOVA showed that the small main effect of Factor was not statistically significant, *F*(1,6) = 2.89, *p* = .140, partial *η*<sup>2</sup> = .33, nor was the moderately sized interaction, *F*(1,6) = 2.70, *p* = .152, partial *η*<sup>2</sup> = .31. However, the large main effect of Time was statistically significant, *F*(1,6) = 7.50, *p* = .034, partial *η*<sup>2</sup> = .56.

Typically, the means, standard deviations, and confidence intervals would be presented in a table or figure associated with this text.
