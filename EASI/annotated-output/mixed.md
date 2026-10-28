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
headertwo: EASI Articles
relatedtwo:
  - title: Data Entry | Mixed Data
    url: ../data-entry/mixed
  - title: Data Analysis | Mixed ANOVA
    url: ../data-analysis/mixed
  - title: Annotated Output | Mixed ANOVA
    url: ../annotated-output/mixed
headerthree: EASI Files
relatedthree:
  - title: Data Files | Mixed Data
    url: ../data-files/mixed.csv
  - title: Syntax Files | Mixed ANOVA
    url: ../syntax-files/mixed.R
  - title: Output Files | Mixed ANOVA
    url: ../output-files/mixed.txt
---

# [EASI Articles](../index.md)

## Annotated Output | Mixed ANOVA

### Computer Output

The tables of descriptive statistics can be used to determine the inferential statistics.

```{r}
$Level1

Summary Statistics for the Data

               N       M      SD    Skew    Kurt
Outcome1   4.000   2.000   2.449   0.544  -2.944
Outcome2   4.000   6.000   2.449   0.544  -2.944


$Level2

Summary Statistics for the Data

               N       M      SD    Skew    Kurt
Outcome1   4.000   6.000   2.449   0.544  -2.944
Outcome2   4.000   7.000   2.449  -0.544  -2.944


$Level1

Correlations for the Data

         Outcome1 Outcome2
Outcome1   1.000    0.500 
Outcome2   0.500    1.000 


$Level2

Correlations for the Data

         Outcome1 Outcome2
Outcome1   1.000    0.389 
Outcome2   0.389    1.000 
```

> The descriptive statistics are calculated separately for each group and time point. They are not equivalent to getting the statistics for the variable(s) as a whole.

The tables of inferential statistics show the key elements to be calculated.

```{r}
$`Between Subjects`

Source Table for the Model

              SS      df      MS
Blocks    25.000   1.000  25.000
Subjects  52.000   6.000   8.667


$`Within Subjects`

Source Table for the Model

                     SS      df      MS
Measures         25.000   1.000  25.000
Measures:Blocks   9.000   1.000   9.000
Residual         20.000   6.000   3.333

$`Between Subjects`

Hypothesis Tests for the Model

             F     df1     df2       p
Blocks   2.885   1.000   6.000   0.140


$`Within Subjects`

Hypothesis Tests for the Model

                      F     df1     df2       p
Measures          7.500   1.000   6.000   0.034
Measures:Blocks   2.700   1.000   6.000   0.151

$`Between Subjects`

Proportion of Variance Accounted For by the Model

           Est      LL      UL
Blocks   0.325   0.000   0.600


$`Within Subjects`

Proportion of Variance Accounted For by the Model

                    Est      LL      UL
Measures          0.556   0.031   0.737
Measures:Blocks   0.310   0.000   0.591
```

> For the Factor Main Effect, *F* = 2.885, *p* = .140. This would not be considered a statistically significant finding.
>
> For the Time Main Effect, *F* = 7.500, *p* = .034. This would be considered a statistically significant finding.
>
> For the Interaction, *F* = 2.700, *p* = .152. This would not be considered a statistically significant finding.

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
