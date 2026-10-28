---
title: Sourcebook
has_pdf: true
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Snedecor's F
    url: ../statistical-tables/F
  - title: Worked Examples | Factorial ANOVA
    url: ../worked-examples/factorial
- title: APA Style | Summary of Statistics Reporting
    url: ../apa-style/summary
headertwo: Software Articles
relatedtwo:
  - title: SPSS Articles
    url: ../../SPSS/
  - title: jamovi Articles
    url: ../../jamovi/
  - title: JASP Articles
    url: ../../JASP/
  - title: R Articles
    url: ../../R/
  - title: EASI Articles
    url: ../../EASI/
---

# [Intro Articles](../index.md)

## Worked Examples | Factorial ANOVA

### Data

The following data set reflects a between-subjects Factorial design with two factors (with two levels for each factor). The data are presented in a format suitable for entry into statistical software.

{: table}

|     | FactorA | FactorB | Outcome |
|-----|--------:|--------:|--------:|
| 1   | 1.00    | 1.00    | .00     |
| 2   | 1.00    | 1.00    | .00     |
| 3   | 1.00    | 1.00    | 3.00    |
| 4   | 1.00    | 1.00    | 5.00    |
| 5   | 2.00    | 1.00    | 4.00    |
| 6   | 2.00    | 1.00    | 7.00    |
| 7   | 2.00    | 1.00    | 4.00    |
| 8   | 2.00    | 1.00    | 9.00    |
| 9   | 1.00    | 2.00    | 9.00    |
| 10  | 1.00    | 2.00    | 6.00    |
| 11  | 1.00    | 2.00    | 4.00    |
| 12  | 1.00    | 2.00    | 9.00    |
| 13  | 2.00    | 2.00    | 3.00    |
| 14  | 2.00    | 2.00    | 6.00    |
| 15  | 2.00    | 2.00    | 8.00    |
| 16  | 2.00    | 2.00    | 3.00    |

### Computer Output

The following tables represent typical output from statistical software. Options, labels, and layout vary from program to program.

The table of descriptive statistics can be used to determine the inferential statistics.

{: table}

| FactorA | FactorB |  N  | Mean  | Std. Deviation | Std. Error Mean |
|:--------|---------|----:|------:|---------------:|----------------:|
| Level 1 | Level 1 | 4   | 2.000 | 2.449          | 1.225           |
|         | Level 2 | 4   | 7.000 | 2.449          | 1.225           |
| Level 2 | Level 1 | 4   | 6.000 | 2.449          | 1.225           |
|         | Level 2 | 4   | 5.000 | 2.449          | 1.225           |

The table of inferential statistics shows the key elements to be calculated.

{: table}

| Source      | SS       |	df	 | MS       | F        |  p     | Partial Eta<sup>2</sup> | 
|:------------|---------:|------:|---------:|---------:|-------:|--------------:|
| FactorA     |	   4.000 |     1 |    4.000 |    0.667 |  0.430 |         0.053 |
| FactorB     |	  16.000 |     1 |   16.000 |    2.667 |  0.128 |         0.182 |
| Interaction |	  36.000 |     1 |   36.000 |    6.000 |  0.031 |         0.333 |
| Within      |   72.000 |    12 |    6.000 |
| Total       |  128.000 |    15 |

### Calculations

Error (Within Groups) Statistics: Within-groups error statistics are a function of the within group variabilities.

> $$ SS_{A_1B_1} = ( SD_{A_1B_1}^2 ) ( df_{A_1B_1} ) = ( 2.44949^2 ) ( 3 ) = 18.000 $$
>
> $$ SS_{A_1B_2} = ( SD_{A_1B_2}^2 ) ( df_{A_1B_2} ) = ( 2.44949^2 ) ( 3 ) = 18.000 $$
>
> $$ SS_{A_2B_1} = ( SD_{A_2B_1}^2 ) ( df_{A_2B_1} ) = ( 2.44949^2 ) ( 3 ) = 18.000 $$
>
> $$ SS_{A_2B_2} = ( SD_{A_2B_2}^2 ) ( df_{A_2B_2} ) = ( 2.44949^2 ) ( 3 ) = 18.000 $$
>
> $$ SS_{ERROR} = SS_{A_1B_1} + SS_{A_1B_2} + SS_{A_2B_1} + SS_{A_2B_2} = 18.000 + 18.000 + 18.000 + 18.000 = 72.000 $$
>
> $$ df_{ERROR} = df_{A_1B_1} + df_{A_1B_2} + df_{A_2B_1} +df_{A_2B_2} = 3 + 3 + 3 + 3 = 12 $$
>
> $$ MS_{ERROR} = \frac{SS_{ERROR}}{df_{ERROR}} = \frac{72.000}{12} = 6.000 $$

Grand (or Total) Mean: A grand mean can be determined by taking the weighted average of all of the group means.

> $$ M_{TOTAL} = \frac{\sum n_{GROUP} (M_{GROUP})}{N} = \frac{ 4 (2.000) + 4 (7.000) + 4 (6.000) + 4 (5.000) }{( 4 + 4 + 4 + 4 )} = 5.000 $$

Marginal Means: A level (marginal) mean can be determined by taking the weighted average of the appropriate group means.

> Factor A:
> 
> $$ M_{A1} = \frac{\sum n_{GROUP} (M_{GROUP})}{N_{LEVEL}} = \frac{ 4 (2.000) + 4 (7.000) }{( 4 + 4 )} = 4.500 $$
>
> $$ M_{A2} = \frac{\sum n_{GROUP} (M_{GROUP})}{N_{LEVEL}} = \frac{ 4 (6.000) + 4 (5.000) }{( 4 + 4 )} = 5.500 $$

> Factor B:
> 
> $$ M_{B1} = \frac{\sum n_{GROUP} (M_{GROUP})}{N_{LEVEL}} = \frac{ 4 (2.000) + 4 (6.000) }{( 4 + 4 )} = 4.000 $$
>
> $$ M_{B2} = \frac{\sum n_{GROUP} (M_{GROUP})}{N_{LEVEL}} = \frac{ 4 (7.000) + 4 (5.000) }{( 4 + 4 )} = 6.000 $$

Effect (Between Groups) Statistics: The Model statistics represent the overall differences among the groups. The Factor A and Factor B statistics are a function of the level (marginal) means and sample sizes. The interaction statistics reflect the between-groups variability not accounted for by the factors individually.

> Model:
>
> $$ SS_{MODEL} = \sum n_{GROUP} (M_{GROUP} - M_{TOTAL})^2 = 4 ( 2.000 - 5.000 )^2 + 4 ( 7.000 - 5.000 )^2 + 4 ( 6.000 - 5.000 )^2 + 4 ( 5.000 - 5.000 )^2 = 56.000  $$
>
> $$ df_{MODEL} = \text{# groups} − 1 = 4 − 1 = 3 $$

> Factor A:
>
> $$ SS_{FACTORA} = \sum n_{LEVEL} (M_{LEVEL} - M_{TOTAL})^2 = 8 ( 4.500 - 5.000 )^2 + 8 ( 5.500 - 5.000 )^2 = 4.000 $$
>
> $$ df_{FACTORA} = \text{# levels} − 1 = 2 − 1 = 1 $$
>
> $$ MS_{FACTORA} = \frac{SS_{FACTORA}}{df_{FACTORA}} = \frac{4.000}{1} = 4.000 $$

> Factor B:
>
> $$ SS_{FACTORB} = \sum n_{LEVEL} (M_{LEVEL} - M_{TOTAL})^2 = 8 ( 4.000 - 5.000 )^2 + 8 ( 6.000 - 5.000 )^2 = 16.000 $$
>
> $$ df_{FACTORB} = \text{# levels} − 1 = 2 − 1 = 1 $$
>
> $$ MS_{FACTORB} = \frac{SS_{FACTORB}}{df_{FACTORB}} = \frac{16.000}{1} = 16.000 $$

> Interaction:  
>
> $$ SS_{INTER} = SS_{MODEL} - SS_{FACTORA} - SS_{FACTORB} = 56.000 - 4.000 - 16.000 = 36.000 $$
>
> $$ df_{INTER} = df_{MODEL} - df_{FACTORA} - df_{FACTORB} = 3 - 1 - 1 = 1 $$
>
> $$ MS_{INTER} = \frac{SS_{INTER}}{df_{INTER}} = \frac{36.000}{1} = 36.000 $$

Statistical Significance: The *F* statistic is the ratio of the between-and within-group variance estimates.

> Factor A Main Effect:
>
> $$ F = \frac{MS_{FACTORA}}{MS_{ERROR}} = \frac{4.000}{6.000} = 0.667 $$
>
> With *df<sub>FACTORA</sub>* = 1 and *df<sub>ERROR</sub>* = 12, *F<sub>CRITICAL</sub>* = 4.747  
> Because *F<sub>FACTORA</sub>* < *F<sub>CRITICAL</sub>*, *p* > .05  

> Factor B Main Effect:
>
> $$ F = \frac{MS_{FACTORB}}{MS_{ERROR}} = \frac{16.000}{6.000} = 2.667 $$
>
> With *df<sub>FACTORB</sub>* = 1 and *df<sub>ERROR</sub>* = 12, *F<sub>CRITICAL</sub>* = 4.747  
> Because *F<sub>FACTORB</sub>* < *F<sub>CRITICAL</sub>*, *p* > .05  

> Interaction:
>
> $$ F = \frac{MS_{INTER}}{MS_{ERROR}} = \frac{36.000}{6.000} = 6.000 $$
>
> With *df<sub>INTER</sub>* = 1 and *df<sub>ERROR</sub>* = 12, *F<sub>CRITICAL</sub>* = 4.747  
> Because *F<sub>INTER</sub>* > *F<sub>CRITICAL</sub>*, *p* < .05  

Confidence Intervals: For Factorial ANOVA, calculate the confidence intervals around (centered on) each mean separately, but using the Within-Group Error statistics.

> Because *df<sub>WITHIN</sub>* is 12.000, *t<sub>CRITICAL</sub>* = ±2.179 for all confidence intervals.

> All Cell Means: Because *MS<sub>WITHIN</sub>* is 6.000 and *n* (per group) is 4, *SE<sub>WITHIN</sub>* is 1.225. (It is the same for all groups because of equal sample sizes.)  
>
> $$ CI_{A_1B_1} = M_{A_1B_1} \pm (t_{CRITICAL}) (SE_{A_1B_1}) = 2.000 \pm (2.179) (1.225) = [ −0.668, 4.667 ] $$
>
> $$ CI_{A_1B_2} = M_{A_1B_2} \pm (t_{CRITICAL}) (SE_{A_1B_2}) = 7.000 \pm (2.179) (1.225) = [ 4.332, 9.667 ] $$
>
> $$ CI_{A_2B_1} = M_{A_2B_1} \pm (t_{CRITICAL}) (SE_{A_2B_1}) = 6.000 \pm (2.179) (1.225) = [ 3.332, 8.667 ] $$
>
> $$ CI_{A_2B_2} = M_{A_2B_2} \pm (t_{CRITICAL}) (SE_{A_2B_2}) = 5.000 \pm (2.179) (1.225) = [ 2.332, 7.667 ] $$

> Factor A Marginal Means: Because *MS<sub>WITHIN</sub>* is 6.000 and *n* (for the level) is 8, *SE<sub>FACTORA</sub>* is 0.866.
>
> $$ CI_{A_1} = M_{A_1} \pm (t_{CRITICAL}) (SE_{A_1}) = 4.500 \pm (2.179) (0.866) = [ 2.612, 6.388 ] $$
>
> $$ CI_{A_2} = M_{A_2} \pm (t_{CRITICAL}) (SE_{A_2}) = 5.500 \pm (2.179) (0.866) = [ 3.612, 7.388 ] $$

> Factor B Marginal Means: Because *MS<sub>WITHIN</sub>* is 6.000 and *n* (for the level) is 8, *SE<sub>FACTORB</sub>* is 0.866.
>
> $$ CI_{B_1} = M_{B_1} \pm (t_{CRITICAL}) (SE_{B_1}) = 4.000 \pm (2.179) (0.866) = [ 2.112, 5.888 ] $$
>
> $$ CI_{B_2} = M_{B_2} \pm (t_{CRITICAL}) (SE_{B_2}) = 6.000 \pm (2.179) (0.866) = [ 4.112, 7.888 ] $$

Effect Size: The partial eta-squared statistic is a ratio of the between-subjects effect and the remaining variability (Sum of Squares) estimates after within-subjects error has been partialled out.

> Factor A Main Effect:
>
> $$ \text{Partial} \; \eta^2 = \frac{SS_{FACTORA}}{( SS_{FACTORA} + SS_{ERROR} )} = \frac{4.000}{( 4.000 + 72.000 )} = 0.053 $$

> Factor B Main Effect:
>
> $$ \text{Partial} \; \eta^2 = \frac{SS_{FACTORB}}{( SS_{FACTORB} + SS_{ERROR} )} = \frac{16.000}{( 16.000 + 72.000 )} = 0.182 $$

> Interaction:  
>
> $$ \text{Partial} \; \eta^2 = \frac{SS_{INTER}}{( SS_{INTER} + SS_{ERROR} )} = \frac{36.000}{( 36.000 + 72.000 )} = 0.333 $$
