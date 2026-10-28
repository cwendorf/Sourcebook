---
title: Sourcebook
has_pdf: true
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Snedecor's F
    url: ../statistical-tables/F
  - title: Worked Examples | Mixed ANOVA
    url: ../worked-examples/mixed
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
  - title: CREATE Articles
    url: ../../CREATE/
---

# [Intro Articles](../index.md)

## Worked Examples | Mixed ANOVA

### Data

The following data set reflects a mixed design with two factors (with two levels for each factor). One Factor is between-subjects, the second is within-subjects. The data are presented in a format suitable for entry into statistical software.

{: .table}

|     | Factor  | Outcome1 | Outcome2 |
|-----|--------:|---------:|---------:|
| 1   | 1.00    | .00      | 4.00     |
| 2   | 1.00    | .00      | 7.00     |
| 3   | 1.00    | 3.00     | 4.00     |
| 4   | 1.00    | 5.00     | 9.00     |
| 5   | 2.00    | 4.00     | 9.00     |
| 6   | 2.00    | 7.00     | 6.00     |
| 7   | 2.00    | 4.00     | 4.00     |
| 8   | 2.00    | 9.00     | 9.00     |

### Computer Output

The following tables represent typical output from statistical software. Options, labels, and layout vary from program to program.

The table of descriptive statistics can be used to determine the inferential statistics.

{: .table}

| FactorA | Outcome  |  N  | Mean  | Std. Deviation | Std. Error Mean |
|:--------|----------|----:|------:|---------------:|----------------:|
| Level 1 | Outcome1 | 4   | 2.000 | 2.449          | 1.225           |
|         | outcome2 | 4   | 6.000 | 2.449          | 1.225           |
| Level 2 | Outcome1 | 4   | 6.000 | 2.449          | 1.225           |
|         | Outcome2 | 4   | 7.000 | 2.449          | 1.225           |

The tables of inferential statistics show the key elements to be calculated.

{: .table}

| Between-Subjects |
| Source   | SS       |	df	  | MS       | F        |  p     | Partial Eta<sup>2</sup> | 
|:---------|---------:|------:|---------:|---------:|-------:|--------------:|
| Factor   |   25.000 |     1 |   25.000 |    2.885 |  0.140 |         0.325 | 
| Error    |   52.000 |     6 |    8.667 | 

{: .table}

| Within-Subjects |
| Source   | SS       |	df	 | MS       | F        |  p     | Partial Eta<sup>2</sup> | 
|:---------|---------:|------:|---------:|---------:|-------:|--------------:|
| Time     |	 25.000 |     1 |   25.000 |    7.500 |  0.034 |         0.556 |
| Interact |	  9.000 |     1 |    9.000 |    2.700 |  0.151 |         0.310 |
| Error    |   20.000 |     6 |    3.333 |


### Calculations

Descriptive Statistics: The descriptive statistics are calculated separately for each group or condition.

Grand (or Total) Mean: A grand mean can be determined by taking the weighted average of all of the group means.

> $$ M_{TOTAL} = \frac{\sum n_{GROUP} (M_{GROUP})}{N} = \frac{ 4 (2.000) + 4 (6.000) + 4 (6.000) + 4 (7.000) }{( 4 + 4 + 4 + 4 )} = 5.250 $$

Subject Means: Each subject in the study would have an average score across the time points.

> $$ M_{S1} = \frac{0.000 + 4.000}{2} = 2.000 $$
>
> $$ M_{S2} = \frac{0.000 + 7.000}{2} = 3.500 $$
>
> $$ M_{S3} = \frac{3.000 + 4.000}{2} = 3.500 $$
>
> $$ M_{S4} = \frac{5.000 + 9.000}{2} = 7.000 $$
>
> $$ M_{S5} = \frac{4.000 + 9.000}{2} = 6.500 $$
>
> $$ M_{S6} = \frac{7.000 + 6.000}{2} = 6.500 $$
>
> $$ M_{S7} = \frac{4.000 + 4.000}{2} = 4.000 $$
>
> $$ M_{S8} = \frac{9.000 + 9.000}{2} = 9.000 $$

Marginal Means: A level (marginal) mean can be determined by taking the weighted average of the appropriate group means.

> Factor:
> 
> $$ M_{FACTOR1} = \frac{\sum n_{GROUP} (M_{GROUP})}{N_{LEVEL}} = \frac{ 4 (2.000) + 4 (6.000) }{( 4 + 4 )} = 4.000 $$
>
> $$ M_{FACTOR2} = \frac{\sum n_{GROUP} (M_{GROUP})}{N_{LEVEL}} = \frac{ 4 (6.000) + 4 (7.000) }{( 4 + 4 )} = 6.500 $$

> Time:
> 
> $$ M_{TIME1} = \frac{\sum n_{GROUP} (M_{GROUP})}{N_{LEVEL}} = \frac{ 4 (2.000) + 4 (6.000) }{( 4 + 4 )} = 4.000 $$
>
> $$ M_{TIME2} = \frac{\sum n_{GROUP} (M_{GROUP})}{N_{LEVEL}} = \frac{ 4 (6.000) + 4 (7.000) }{( 4 + 4 )} = 6.500 $$

Between-Subjects Error Statistics: Between-subjects error refers to average differences across the participants within each Factor level. 

> $$ SS_{ERROR(BETWEEN)} = \sum (\text{number of Time points}) (M_{SUBJECT} - M_{FACTOR\;LEVEL})^2 = \left[2(2.000-4.000)^2 + 2(3.500-4.000)^2 + 2(3.500-4.000)^2 + 2(7.000-4.000)^2\right] + \left[2(6.500-6.500)^2 + 2(6.500-6.500)^2 + 2(4.000-6.500)^2 + 2(9.000-6.500)^2\right] = 52.000 $$
>
> $$ df_{ERROR(BETWEEN)} = (\text{# levels of Factor})(\text{# subjects per level} - 1) = (2)(4-1) = 6 $$
>
> $$ MS_{ERROR(BETWEEN)} = \frac{SS_{ERROR(BETWEEN)}}{df_{ERROR(BETWEEN)}} = \frac{52.000}{6} = 8.667 $$

Within-Subjects Variability: The within-subjects variability reflects person-by-time variability.

> $$ SS_{SUBJECTS} = \sum (Y - M_{SUBJECT})^2 = (0-2)^2 + (4-2)^2 + (0-3.5)^2 + (7-3.5)^2 + (3-3.5)^2 + (4-3.5)^2 + (5-7)^2 + (9-7)^2 + (4-6.5)^2 + (9-6.5)^2 + (7-6.5)^2 + (6-6.5)^2 + (4-4)^2 + (4-4)^2 + (9-9)^2 + (9-9)^2 = 54.000 $$
>
> $$ df_{SUBJECTS} = (\text{number of subjects})(\text{# time points} - 1) = (8)(2-1) = 8 $$

Between-Subjects Effect Statistics: The between-subjects effect (Factor) is a function of the marginal means and sample sizes.

> $$ SS_{FACTOR} = \sum n_{LEVEL} (M_{LEVEL} - M_{TOTAL})^2 = 8(4.000 - 5.250)^2 + 8(6.500 - 5.250)^2 = 25.000 $$
>
> $$ df_{FACTOR} = \text{# levels of Factor} - 1 = 2 - 1 = 1 $$
>
> $$ MS_{FACTOR} = \frac{SS_{FACTOR}}{df_{FACTOR}} = \frac{25.000}{1} = 25.000 $$

Within-Subjects Effect Statistics: The within-subjects effects include the main effect of Time and the Factor × Time interaction.
>
> Time:
>
> $$ SS_{TIME} = \sum n_{LEVEL} (M_{LEVEL} - M_{TOTAL})^2 = 8(4.000 - 5.250)^2 + 8(6.500 - 5.250)^2 = 25.000 $$
>
> $$ df_{TIME} = \text{# levels of Time} - 1 = 2 - 1 = 1 $$
>
> $$ MS_{TIME} = \frac{SS_{TIME}}{df_{TIME}} = \frac{25.000}{1} = 25.000 $$

> Interaction:  
>
> $$ SS_{INTERACTION} = \sum n_{GROUP} (M_{GROUP} - M_{FACTOR} - M_{TIME} + M_{TOTAL})^2 = 4(2.000 - 4.000 - 4.000 + 5.250)^2 + 4(6.000 - 4.000 - 4.000 + 5.250)^2 + 4(6.000 - 6.500 - 4.000 + 5.250)^2 + 4(7.000 - 6.500 - 6.500 + 5.250)^2 = 9.000 $$
>
> $$ df_{INTERACTION} = (\text{# levels of Factor} - 1)(\text{# levels of Time} - 1) = (2 - 1)(2 - 1) = 1 $$
>
> $$ MS_{INTERACTION} = \frac{SS_{INTERACTION}}{df_{INTERACTION}} = \frac{9.000}{1} = 9.000 $$

Within-Subjects Error Statistics: After removing the Time effect and the Interaction effect from the total within-subjects variability, the remaining variation is the within-subjects error term.

> $$ SS_{ERROR(WITHIN)} = SS_{SUBJECTS} - SS_{TIME} - SS_{INTERACTION} = 54.000 - 25.000 - 9.000 = 20.000 $$
>
> $$ df_{ERROR(WITHIN)} = df_{SUBJECTS} - df_{TIME} - df_{INTERACTION} = 8 - 1 - 1 = 6 $$
>
> $$ MS_{ERROR(WITHIN)} = \frac{SS_{ERROR(WITHIN)}}{df_{ERROR(WITHIN)}} = \frac{20.000}{6} = 3.333 $$

Statistical Significance: Each *F* statistic is the ratio of an effect mean square to its corresponding error mean square in the correct stratum.

> Factor Main Effect:
>
> $$ F_{FACTOR} = \frac{MS_{FACTOR}}{MS_{ERROR(BETWEEN)}} = \frac{25.000}{8.667} = 2.885 $$
>
> With *df<sub>FACTOR</sub>* = 1 and *df<sub>ERROR(BETWEEN)</sub>* = 6, *F<sub>CRITICAL</sub>* = 5.987  
> Because *F<sub>FACTOR</sub>* < *F<sub>CRITICAL</sub>*, *p* > .05  

> Time Main Effect:
>
> $$ F_{TIME} = \frac{MS_{TIME}}{MS_{ERROR(WITHIN)}} = \frac{25.000}{3.333} = 7.500 $$
>
> With *df<sub>TIME</sub>* = 1 and *df<sub>ERROR(WITHIN)</sub>* = 6, *F<sub>CRITICAL</sub>* = 5.987  
> Because *F<sub>FACTOR</sub>* > *F<sub>CRITICAL</sub>*, *p* < .05  

> Interaction:
>
> $$ F_{INTERACTION} = \frac{MS_{INTERACTION}}{MS_{ERROR(WITHIN)}} = \frac{9.000}{3.333} = 2.700 $$
>
> With *df<sub>INTERACTION</sub>* = 1 and *df<sub>ERROR(WITHIN)</sub>* = 6, *F<sub>CRITICAL</sub>* = 5.987  
> Because *F<sub>FACTOR</sub>* < *F<sub>CRITICAL</sub>*, *p* > .05  

Confidence Intervals: For Mixed ANOVA, calculate the confidence intervals around (centered on) each mean separately.

> Because *df<sub>ERROR(WITHIN)</sub>* is 6, *t<sub>CRITICAL</sub>* = ±2.447 for all confidence intervals.

> All Cell Means:  
>
> $$ SE_{TIME} = \sqrt{\frac{MS_{ERROR(WITHIN)}+MS_{ERROR(BETWEEN)}}{ \text{# levels of Factor} \times \text{# levels of Time}} = \sqrt{\frac{8.667+3.333}{4 \times 2}} = 1.225 $$
>
> $$ CI_{FACTOR_1TIME_1} = M_{FACTOR_1TIME_1} \pm (t_{CRITICAL}) (SE_{FACTOR_1TIME_1}) = 2.000 \pm (2.447) (1.225) = [ −0.997, 4.997 ] $$
>
> $$ CI_{FACTOR_1TIME_2} = M_{FACTOR_1TIME_2} \pm (t_{CRITICAL}) (SE_{FACTOR_1TIME_2}) = 6.000 \pm (2.447) (1.225) = [ 3.003, 8.997 ] $$
>
> $$ CI_{FACTOR_2TIME_1} = M_{FACTOR_2TIME_1} \pm (t_{CRITICAL}) (SE_{FACTOR_2TIME_1}) = 6.000 \pm (2.447) (1.225) = [ 3.3003, 8.997 ] $$
>
> $$ CI_{FACTOR_2TIME_2} = M_{FACTOR_2TIME_2} \pm (t_{CRITICAL}) (SE_{FACTOR_2TIME_2}) = 7.000 \pm (2.447) (1.225) = [ 4.003, 9.997 ] $$

> Factor Marginal Means:
>
> $$ SE_{FACTOR} = \sqrt{\frac{MS_{ERROR(BETWEEN)}}{\text{# levels of Factor}}} = \sqrt{\frac{8.667}{8}} = 1.041 $$
>
> $$ CI_{FACTOR_1} = M_{FACTOR_1} \pm (t_{CRITICAL}) (SE_{FACTOR}) = 4.000 \pm (2.447) (1.041) = [ 1.453, 6.547 ] $$
>
> $$ CI_{FACTOR_2} = M_{FACTOR_2} \pm (t_{CRITICAL}) (SE_{FACTOR}) = 5.500 \pm (2.447) (1.041) = [ 3.953, 9.047 ] $$

> Time Marginal Means:
>
> $$ SE_{TIME} = \sqrt{\frac{MS_{ERROR(WITHIN)}+MS_{ERROR(BETWEEN)}}{\text{# levels of Time} \times \text{# levels of Factor}}} = \sqrt{\frac{8.667+3.333}{8 \times 2}} = 0.866 $$
>
> $$ CI_{TIME_1} = M_{TIME_1} \pm (t_{CRITICAL}) (SE_{TIME_1}) = 4.000 \pm (2.447) (0.866) = [ 1.881, 6.119 ] $$
>
> $$ CI_{TIME_2} = M_{TIME_2} \pm (t_{CRITICAL}) (SE_{TIME_2}) = 6.500 \pm (2.447) (0.866) = [ 4.381, 8.619 ] $$

Effect Size: The partial eta-squared statistic is a ratio of each effect Sum of Squares and the remaining variability after that effect's corresponding error term has been partialled out.

> Factor Main Effect:
>  
> $$ \text{Partial} \; \eta^2 = \frac{SS_{FACTOR}}{( SS_{FACTOR} + SS_{ERROR(BETWEEN)} )} = \frac{25.000}{( 25.000 + 52.000 )} = 0.325 $$

> Time Main Effect:
>  
> $$ \text{Partial} \; \eta^2 = \frac{SS_{TIME}}{( SS_{TIME} + SS_{ERROR(WITHIN)} )} = \frac{25.000}{( 25.000 + 20.000 )} = 0.556 $$

> Interaction:  
>
> $$ \text{Partial} \; \eta^2 = \frac{SS_{INTERACTION}}{( SS_{INTERACTION} + SS_{ERROR(WITHIN)} )} = \frac{9.000}{( 9.000 + 20.000 )} = 0.310 $$
