## Statistical Methods: Worked Examples

### Factorial ANOVA

#### Data for the Factorial ANOVA

The following data set reflects a between-subjects Factorial design with two factors (with two levels for each factor). The data are presented in the format suitable for entry into statistical software.

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

The following table of descriptive statistics can be used to determine the inferential statistics for the Factorial ANOVA.

| FactorA | FactorB | Mean  | Std. Deviation | N   |
|---------|---------|------:|---------------:|----:|
| Level 1 | Level 1 | 2.000 | 2.445          | 4   |
|         | Level 2 | 7.000 | 2.445          | 4   |
| Level 2 | Level 1 | 6.000 | 2.445          | 4   |
|         | Level 2 | 5.000 | 2.449          | 4   |

#### Calculating the Factorial ANOVA

**Error (Within Groups) Statistics:** Within-groups error statistics are a function of the within group variabilities.

> *SS<sub>1</sub>* = ( *SD<sub>1</sub><sup>2</sup>* ) ( *df<sub>1</sub>* ) = ( 2.44949<sup>2</sup> ) ( 3 ) = 18.000

> *SS<sub>2</sub>* = ( *SD<sub>2</sub><sup>2</sup>* ) ( *df<sub>2</sub>* ) = ( 2.44949<sup>2</sup> ) ( 3 ) = 18.000

> *SS<sub>3</sub>* = ( *SD<sub>3</sub><sup>2</sup>* ) ( *df<sub>3</sub>* ) = ( 2.44949<sup>2</sup> ) ( 3 ) = 18.000

> *SS<sub>4</sub>* = ( *SD<sub>4</sub><sup>2</sup>* ) ( *df<sub>4</sub>* ) = ( 2.44949<sup>2</sup> ) ( 3 ) = 18.000

> *SS<sub>ERROR</sub>* = *SS<sub>1</sub>* + *SS<sub>2</sub>* + *SS<sub>3</sub>* + *SS<sub>4</sub>* = 18.000 + 18.000 + 18.000 + 18.000 = 72.000

> *df<sub>ERROR</sub>* = *df<sub>1</sub>* + *df<sub>2</sub>* + *df<sub>3</sub>* + *df<sub>4</sub>* = 3 + 3 + 3 + 3 = 12

> *MS<sub>ERROR</sub>* = ( *SS<sub>ERROR</sub>* ) / ( *df<sub>ERROR</sub>* ) = ( 72.000 ) ( 12 ) = 6.000

**Grand (or Total) Mean:** A grand mean can be determined by taking the weighted average of all of the group means.

> *M<sub>TOTAL</sub>* = ( SUM ( *n<sub>GROUP</sub>* ) ( *M<sub>GROUP</sub>* ) ) / ( *N* ) = ( 4 ( 2.000 ) + 4 ( 7.000 ) + 4 ( 6.000 ) + 4 ( 5.000 ) ) / ( 4 + 4 + 4 + 4) = 5.000

**Marginal Means:** A level (marginal) mean can be determined by taking the weighted average of the appropriate group means.

For Factor A:

> *M<sub>A1</sub>* = ( SUM ( *n<sub>GROUP</sub>* ) ( *M<sub>GROUP</sub>* ) ) / ( *n<sub>LEVEL</sub>* ) = ( 4 ( 2.000 ) + 4 ( 7.000 ) ) / ( 4 + 4 ) = 4.500

> *M<sub>A2</sub>* = ( SUM ( *n<sub>GROUP</sub>* ) ( *M<sub>GROUP</sub>* ) ) / ( *n<sub>LEVEL</sub>* ) = ( 4 ( 6.000 ) + 4 ( 5.000 ) ) / ( 4 + 4 ) = 5.500

For Factor B:

> *M<sub>B1</sub>* = ( SUM ( *n<sub>GROUP</sub>* ) ( *M<sub>GROUP</sub>* ) ) / ( *n<sub>LEVEL</sub>* ) = ( 4 ( 2.000 ) + 4 ( 6.000 ) ) / ( 4 + 4 ) = 4.000

> *M<sub>B2</sub>* = ( SUM ( *n<sub>GROUP</sub>* ) ( *M<sub>GROUP</sub>* ) ) / ( *n<sub>LEVEL</sub>* ) = ( 4 ( 7.000 ) + 4 ( 5.000 ) ) / ( 4 + 4 ) = 4.000

**Effect (Between Groups) Statistics:** The Model statistics represent the overall differences among the groups. The Factor A and Factor B statistics are a function of the level (marginal) means and sample sizes. The interaction statistics reflect the between-groups variability not accounted for by the factors individually.

For the Model:

> *SS<sub>MODEL</sub>* = SUM ( *n<sub>GROUP</sub>* ( *M<sub>GROUP</sub>* - *M<sub>TOTAL</sub>* )<sup>2</sup> )

> *SS<sub>MODEL</sub>* = 4 ( 2.000 −5.000 )<sup>2</sup> + 4 ( 7.000 − 5.000 )<sup>2</sup> + 4 ( 6.000 −5.000 )<sup>2</sup> + 4 ( 5.000 − 5.000 )<sup>2</sup> = 56.000

> *df<sub>MODEL</sub>* = *\# groups* − 1 = 3

For Factor A:

> *SS<sub>FACTORA</sub>* = SUM ( *n<sub>LEVEL</sub>* ( *M<sub>LEVEL</sub>* - *M<sub>TOTAL</sub>* )<sup>2</sup> ) = 8 ( 4.500 - 5.000 )<sup>2</sup> + 8 ( 5.500 - 5.000 )<sup>2</sup> = 4.000

> *df<sub>FACTORA</sub>* = *\# levels* − 1 = 2 − 1 = 1

> *MS<sub>FACTORA</sub>* = ( *SS<sub>FACTORA</sub>* ) / ( *df<sub>FACTORA</sub> ) = ( 4.000 ) ( 1 ) = 4.000

For Factor B:

> *SS<sub>FACTORB</sub>* = SUM ( *n<sub>LEVEL</sub>* ( *M<sub>LEVEL</sub>* - *M<sub>TOTAL</sub>* )<sup>2</sup> ) = 8 ( 4.000 - 5.000 )<sup>2</sup> + 8 ( 6.000 - 5.000 )<sup>2</sup> = 16.000

> *df<sub>FACTORB</sub>* = *\# levels* − 1 = 2 − 1 = 1

> *MS<sub>FACTORB</sub>* = ( *SS<sub>FACTORB</sub>* ) / ( *df<sub>FACTORB</sub> ) = ( 16.000 ) ( 1 ) = 16.000

For the Interaction:

> *SS<sub>INTER</sub>* = *SS<sub>MODEL</sub>* − *SS<sub>FACTORA</sub>* − *SS<sub>FACTORB</sub>* = 56.000 − 4.000 − 16.000 = 36.000

> *df<sub>INTER</sub>* = *df<sub>MODEL</sub>* − *df<sub>FACTORA</sub>* − *df<sub>FACTORB</sub>* = 3 − 1 − 1 = 1

> *MS<sub>INTER</sub>* = ( *SS<sub>INTER</sub>* ) / ( *df<sub>INTER</sub>* ) = ( 36.000 ) / ( 1 ) = 36.000

**Statistical Significance:** The *F* statistic is the ratio of the between-and within-group variance estimates. 

For the Factor A Main Effect:

> *F<sub>FACTORA</sub>* = ( *MS<sub>FACTORA</sub>* ) / ( *MS<sub>ERROR</sub>* ) = ( 4.000 ) / ( 6.000 ) = 0.667

> With *df<sub>FACTORA</sub>* = 1 and *df<sub>ERROR</sub>* = 12, *F<sub>CRITICAL</sub>* = 4.747

> Because *F<sub>FACTORA</sub>* < *F<sub>CRITICAL</sub>*, *p* > .05

For the Factor B Main Effect:

> *F<sub>FACTORB</sub>* = ( *MS<sub>FACTORB</sub>* ) / ( *MS<sub>ERROR</sub>* ) = ( 16.000 ) / ( 6.000 ) = 2.667

> With *df<sub>FACTORB</sub>* = 1 and *df<sub>ERROR</sub>* = 12, *F<sub>CRITICAL</sub>* = 4.747

> Because *F<sub>FACTORB</sub>* < *F<sub>CRITICAL</sub>*, *p* > .05

For the Interaction:

> *F<sub>INTER</sub>* = ( *MS<sub>INTER</sub>* ) / ( *MS<sub>ERROR)</sub>* ) = ( 36.000 ) / ( 6.000 ) = 6.000

> With *df<sub>INTER</sub>* = 1 and *df<sub>ERROR</sub>* = 12, *F<sub>CRITICAL</sub>* = 4.747

> Because *F<sub>INTER</sub>* > *F<sub>CRITICAL</sub>*, *p* < .05

**Effect Size:** The partial eta-squared statistic is a ratio of the between-subjects effect and the remaining variability (Sum of Squares) estimates after within-subjects error has been partialled out.

For the Factor A Main Effect:

> Partial *eta<sub>FACTORA</sub>*<sup>2</sup> = ( *SS<sub>FACTORA</sub>* ) / ( *SS<sub>FACTORA</sub>* + *SS<sub>ERROR</sub>* ) = ( 4.000 ) / ( 4.000 + 72.000 ) = 0.053

For the Factor B Main Effect:

> Partial *eta<sub>FACTORB</sub>*<sup>2</sup> = ( *SS<sub>FACTORB</sub>* ) / ( *SS<sub>FACTORB</sub>* + *SS<sub>ERROR</sub>* ) = ( 16.000 ) / ( 16.000 + 72.000 ) = 0.182

For the Interaction:

> Partial *eta<sub>INTER</sub>*<sup>2</sup> = ( *SS<sub>INTER</sub>* ) / ( *SS<sub>INTER</sub>* + *SS<sub>ERROR</sub>* ) = ( 36.000 ) / ( 36.000 + 72.000 ) = 0.333

**Confidence Intervals:** For Factorial ANOVA, calculate the confidence intervals around (centered on) each mean separately (not shown here).

#### Summarizing the Factorial ANOVA

The Factorial ANOVA provides statistics for all of the main effects and interactions in a factorial design. Each effect would be summarized in a style analogous to a One-Way ANOVA.

> A 2 (Factor A) x 2 (Factor B) ANOVA was conducted on the Outcome scores. Neither Factor A, *F*(1,12) = 0.67, *p* = .430, partial *eta<sup>2</sup>* = .05, nor Factor B, *F*(1,12) = 2.67, *p* = .128, partial *eta<sup>2</sup>* = .18, had a statistically significant impact on the Outcome. However, the interaction was statistically significant, *F*(1,12) = 6.00, *p* = .031, partial *eta<sup>2</sup>* = .33.

Means, standard deviations, and confidence intervals could be presented in a table or figure associated with this paragraph.
