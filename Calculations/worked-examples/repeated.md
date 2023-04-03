# Calculations | Worked Examples

## Repeated Measures ANOVA

### Data

The following data set reflects a within-subjects (repeated measures) design with two levels of the factor. The data are presented in the format suitable for entry into statistical software.

|     | Outcome1 | Outcome2 |
|-----|---------:|---------:|
| 1   | .00      | 4.00     |
| 2   | .00      | 7.00     |
| 3   | 3.00     | 4.00     |
| 4   | 5.00     | 9.00     |

### Computer Output

The following tables represent typical output from statistical software. Options, labels, and layout vary from program to program.

The table of descriptive statistics can be used to determine the inferential statistics.

|          | Mean  | Std. Deviation | N   |
|:---------|------:|---------------:|----:|
| Outcome1 | 2.000 | 2.449          | 4   |
| Outcome2 | 6.000 | 2.449          | 4   |

The tables of inferential statistics show the key elements to be calculated.

| Between-Subjects |
| Source   | SS       |	df	  | MS       | F        |  p     | Partial Eta<sup>2</sup> | 
|:---------|---------:|------:|---------:|---------:|-------:|--------------:|
| Subjects |   27.000 |     3 |    9.000 | 


| Within-Subjects |
| Source  | SS       |	df	 | MS       | F        |  p     | Partial Eta<sup>2</sup> | 
|:--------|---------:|------:|---------:|---------:|-------:|--------------:|
| Effect  |	  32.000 |     1 |   32.000 |   10.667 |  0.047 |         0.780 |
| Error   |    9.000 |     3 |    3.000 |

### Calculations

Grand (or Total) Mean: Because sample sizes are equal, a grand mean can be determined by averaging the level means.

> $$ M_{TOTAL} = \frac{ ( M_1 + M_2 ) }{2} = \frac{ ( 2.000 + 6.000 ) }{2} = 4.000 $$

Subject Means: Each subject in the study would have an average score across the time points.

> $$ M_{SUBJECT1} = \frac{ ( Y_1 + Y_2 ) }{2} = \frac{ ( 0.000 + 4.000 ) }{2} = 2.000 $$
>
> $$ M_{SUBJECT2} = \frac{ ( Y_1 + Y_2 ) }{2} = \frac{ ( 0.000 + 7.000 ) }{2} = 3.500 $$
>
> $$ M_{SUBJECT3} = \frac{ ( Y_1 + Y_2 ) }{2} = \frac{ ( 3.000 + 4.000 ) }{2} = 3.500 $$
>
> $$ M_{SUBJECT4} = \frac{ ( Y_1 + Y_2 ) }{2} = \frac{ ( 5.000 + 9.000 ) }{2} = 7.000 $$

Between-Subjects Error Statistics: Between-subjects error refers to the average differences across the participants of the study. This Sum of Squares is not easily determined from the summary statistics output, but rather from the data.

> $$ SS_{SUBJECTS} = \sum k (M_{SUBJECT} - M_{TOTAL})^2 = 2 ( 2.000 - 4.000 )^2 + 2 ( 3.500 - 4.000 )^2 + 2 ( 3.500 - 4.000 )^2 + 2 ( 7.000 - 4.000 )^2 = 27.000  $$
>
> $$ df_{SUBJECTS} = \text{# subjects} − 1 = 4 − 1 = 3 $$
>
> $$ MS_{SUBJECTS} = \frac{SS_{SUBJECTS}}{df_{SUBJECTS}} = \frac{27.000}{3} = 9.000 $$

Within-Subjects Error Statistics: The within-subjects error is a function of variabilities of the separate levels or conditions of the independent variable and the between-subjects error given above.

> $$ SS_1 = ( SD_1^2 ) ( df_1 ) = ( 2.449^2 ) ( 3 ) = 18.000 $$
>
> $$ SS_2 = ( SD_2^2 ) ( df_2 ) = ( 2.449^2 ) ( 3 ) = 18.000 $$
>
> $$ SS_{ERROR} = SS_1 + SS_2 - SS_{SUBJECTS} = 18.000 + 18.000 - 27.000 = 9.000 $$
>
> $$ df_{ERROR} = df_1 + df_2 - df_{SUBJECTS} = 3 + 3 - 3 = 3 $$
>
> $$ MS_{ERROR} = \frac{SS_{ERROR}}{df_{ERROR}} = \frac{9.000}{3} = 3.000 $$

Within-Subjects Effect Statistics: The statistics for the effect (or change) over time are functions of the means of the levels or conditions and the sample sizes.

> $$ SS_{EFFECT} = \sum n_{LEVEL} (M_{LEVEL} - M_{TOTAL})^2 = 4 ( 2.000 - 4.000 )^2 + 4 ( 6.000 - 4.000 )^2 = 32.000  $$
>
> $$ df_{EFFECT} = \text{# levels} − 1 = 2 − 1 = 1 $$
>
> $$ MS_{EFFECT} = \frac{SS_{EFFECT}}{df_{EFFECT}} = \frac{32.000}{1} = 32.000 $$

Statistical Significance: The *F* statistic is the ratio of the within-subjects effect and the within-subjects error variance estimates. 

> $$ F = \frac{MS_{EFFECT}}{MS_{ERROR}} = \frac{32.000}{3.000} = 10.667 $$
>
> With *df<sub>EFFECT</sub>* = 1 and *df<sub>ERROR</sub>* = 3, *F<sub>CRITICAL</sub>* = 10.128  
> Because *F* > *F<sub>CRITICAL</sub>*, *p* < .05  
> This would be considered a statistically significant finding.

Confidence Intervals: For RMD ANOVA, calculate the confidence intervals around (centered on) each mean separately.

> Because each group has 3 *df*, *t<sub>CRITICAL</sub>* = ±3.182
>
> $$ CI_{M_1} = M_1 \pm (t_{CRITICAL}) (SE_{M_1}) = 2.000 \pm (3.182) (1.225) = [ −1.898, 5.898 ] $$
>
> $$ CI_{M_2} = M_2 \pm (t_{CRITICAL}) (SE_{M_2}) = 6.000 \pm (3.182) (1.225) = [ 2.102, 9.898 ] $$
>
> For each group, the researcher estimates the true population mean (knowing that the estimates could be incorrect).

Effect Size: The partial eta-squared statistic is a ratio of the within-subjects effect and the remaining variability (Sum of Squares) estimates after between-subjects error has been partialled out.

> $$ \text{Partial} \; \eta^2 = \frac{SS_{EFFECT}}{( SS_{EFFECT} + SS_{ERROR} )} = \frac{32.000}{( 32.000 + 9.000 )} = .780 $$
>
> Thus, 78.0% of the variability among Outcome scores (after removing individual differences) is accounted for by repeated measures Factor.
