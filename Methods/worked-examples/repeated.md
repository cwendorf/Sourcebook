## Statistical Methods: Worked Examples

### Repeated Measures ANOVA

#### Data for the RMD ANOVA

The following data set reflects a within-subjects (repeated measures) design with two levels of the factor. The data are presented in the format suitable for entry into statistical software.

|     | Outcome1 | Outcome2 |
|-----|---------:|---------:|
| 1   | .00      | 4.00     |
| 2   | .00      | 7.00     |
| 3   | 3.00     | 4.00     |
| 4   | 5.00     | 9.00     |

The following table of descriptive statistics can be used to determine the inferential statistics for the Repeated Measures ANOVA.

|          | Mean  | Std. Deviation | N   |
|----------|------:|---------------:|----:|
| Outcome1 | 2.000 | 2.445          | 4   |
| Outcome2 | 6.000 | 2.445          | 4   |

#### Calculating the RMD ANOVA

**Grand (or Total) Mean:** Because sample sizes are equal, a grand mean can be determined by averaging the two level means.

> *M<sub>TOTAL</sub>* = ( *M<sub>1</sub>* + *M<sub>2</sub>* ) / (2) = ( 2.000 + 6.000 ) / (2) = 4.000

**Subject Means:** Each subject in the study would have an average score across the time points.

> *𝑀<sub>SUBJECT1</sub>* = ( *𝑌<sub>1</sub>* + *𝑌<sub>2<sub>* ) ⁄ 2 = ( 0.000 + 4.000 ) / 2 = 2.000

> *𝑀<sub>SUBJECT2</sub>* = ( *𝑌<sub>1</sub>* + *𝑌<sub>2<sub>* ) ⁄ 2 = ( 0.000 + 7.000 ) / 2 = 3.500

> *𝑀<sub>SUBJECT3</sub>* = ( *𝑌<sub>1</sub>* + *𝑌<sub>2<sub>* ) ⁄ 2 = ( 3.000 + 4.000 ) / 2 = 3.500

> *𝑀<sub>SUBJECT1</sub>* = ( *𝑌<sub>1</sub>* + *𝑌<sub>2<sub>* ) ⁄ 2 = ( 5.000 + 9.000 ) / 2 = 7.000

**Between-Subjects Error Statistics:** Between-subjects error refers to the average differences across the participants of the study. This Sum of Squares is not easily determined from the summary statistics output, but rather from the data.

> (*SS<sub>SUBJECTS</sub>* ) = SUM ( *k* ( *M<sub>SUBJECT</sub> - *M<sub>TOTAL</sub>* )<sup>2</sup> ) = 2 ( 2.0 - 4.0 )<sup>2</sup> + 2 ( 3.5 - 4.0 )<sup>2</sup> + 2 ( 3.5 - 4.0 )<sup>2</sup> + 2 ( 7.0 - 4.0 )<sup>2</sup> = 27.000

> *df<sub>SUBJECTS</sub>* = *\# subjects* − 1 = 4 − 1 = 3

> *MS<sub>SUBJECTS</sub>* = ( *SS<sub>SUBJECTS</sub>* ) / ( *df<sub>SUBJECTS</sub>* ) = ( 27.000 ) ( 3 ) = 9.000

**Within-Subjects Error Statistics:** The within-subjects error is a function of variabilities of the separate levels or conditions of the independent variable and the between-subjects error given above.

> *SS<sub>1</sub>* = ( *SD<sub>1</sub><sup>2</sup>* ) ( *df<sub>1</sub>* ) = ( 2.449<sup>2</sup> ) ( 3 ) = 18.000

> *SS<sub>2</sub>* = ( *SD<sub>2</sub><sup>2</sup>* ) ( *df<sub>2</sub>* ) = ( 2.449<sup>2</sup> ) ( 3 ) = 18.000

> *SS<sub>ERROR</sub>* = *SS<sub>1</sub>* + *SS<sub>2</sub>* − *SS<sub>SUBJECTS</sub>* = 18.000 + 18.000 − 27.000 = 9.000

> *df<sub>ERROR</sub>* = *df<sub>1</sub>* + *df<sub>2</sub>* − *df<sub>SUBJECTS</sub>* = 3 + 3 − 3 = 3.000

> *MS<sub>ERROR</sub>* = ( *SS<sub>ERROR</sub>* ) / ( *df<sub>ERROR</sub>* ) = ( 9.000 ) ( 3 ) = 3.000

**Within-Subjects Effect Statistics:** The statistics for the effect (or change) over time are functions of the means of the levels or conditions and the sample sizes.

> *SS<sub>EFFECT</sub>* = SUM ( *n<sub>LEVEL</sub>* ( *M<sub>LEVEL</sub>* - *M<sub>TOTAL</sub>* )<sup>2</sup> ) = 4 ( 2.0 - 4.0 )<sup>2</sup> + 4 ( 6.0 - 4.0 )<sup>2</sup> = 32.000

> *df<sub>EFFECT</sub>* = *\# levels* − 1 = 2 − 1 = 1

> *MS<sub>EFFECT</sub>* = ( *SS<sub>EFFECT</sub>* ) / (*df<sub>EFFECT</sub>* ) = ( 32.000 ) ( 1 ) = 32.000

**Statistical Significance:** The *F* statistic is the ratio of the within-subjects effect and the within-subjects error variance estimates. 

> *F* = ( *MS<sub>EFFECT</sub> ) / ( *MS<sub>ERROR</sub>* ) = ( 32.000 ) / ( 3.000 ) = 10.667

> With *df<sub>EFFECT</sub>* = 1 and *df<sub>ERROR</sub>* = 3, *F<sub>CRITICAL</sub>* = 10.128

> Because *F* > *F<sub>CRITICAL</sub>*, *p* < .05

**Effect Size:** The partial eta-squared statistic is a ratio of the within-subjects effect and the remaining variability (Sum of Squares) estimates after between-subjects error has been partialled out.

> *Partial eta<sup>2</sup>* = ( *SS<sub>EFFECT</sub>* ) / ( *SS<sub>EFFECT</sub>* + *SS<sub>ERROR</sub>* ) = ( 32.000 ) / ( 32.000 + 9.000 ) = 0.780

**Confidence Intervals:** For RMD ANOVA, calculate the confidence intervals around (centered on) each mean separately.

> Because each group has 3 *df*, *t<sub>CRITICAL</sub>* = ±3.182

> *CI<sub>M<sub>1</sub></sub>* = *M* ± ( *t<sub>CRITICAL</sub>* )( *SE<sub>M</sub>* ) = 2.000 ± ( 3.182 ) ( 1.225 ) = \[ −1.898, 5.898 \]

> *CI<sub>M<sub>2</sub></sub>* = *M* ± ( *t<sub>CRITICAL</sub>* ) ( *SE<sub>M</sub>* ) = 6.000 ± ( 3.182 ) ( 1.225 ) = \[ 2.102, 9.898 \]

#### Summarizing the RMD ANOVA

The RMD ANOVA tests for overall differences across the repeated measures. As such, its summary parallels that of the One-Way ANOVA.

> A repeated measures ANOVA showed that the difference in Outcome scores (*N* = 4) between the first time point (*M* = 2.00, *SD* = 2.45) and second time point (*M* = 6.00, *SD* = 2.45) was statistically significant, *F*(1,3) = 10.67, *p* = .047, partial *eta<sup>2</sup>* = .78.

Alternatively, means, standard deviations, and confidence intervals could be presented in a table or figure associated with this paragraph.
