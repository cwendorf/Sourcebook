## Statistical Methods: Worked Examples

### One-Way ANOVA

#### Data for the One-Way ANOVA

The following data set reflects a between-subjects design with one factor (with three levels). The data are presented in the format suitable for entry into statistical software.

|     | Factor | Outcome |
|-----|--------|---------|
| 1   | 1.00   | .00     |
| 2   | 1.00   | .00     |
| 3   | 1.00   | 3.00    |
| 4   | 1.00   | 5.00    |
| 5   | 2.00   | 4.00    |
| 6   | 2.00   | 7.00    |
| 7   | 2.00   | 4.00    |
| 8   | 2.00   | 9.00    |
| 9   | 3.00   | 9.00    |
| 10  | 3.00   | 6.00    |
| 11  | 3.00   | 4.00    |
| 12  | 3.00   | 9.00    |

The following table of descriptive statistics can be used to determine the inferential statistics for the One-Way ANOVA.

|         | N   | Mean  | Std. Deviation | Std. Error Mean |
|---------|-----|-------|----------------|-----------------|
| Level 1 | 4   | 2.000 | 2.445          | 1.225           |
| Level 2 | 4   | 6.000 | 2.445          | 1.225           |
| Level 3 | 4   | 7.000 | 2.445          | 1.225           |

#### Calculating the One-Way ANOVA

**Within Groups Statistics:** Within-groups error statistics are a function of the within group variabilities.

> *SS<sub>1</sub>* = ( *SD<sub>1</sub><sup>2</sup>*) ( *df<sub>1</sub>* ) = ( 2.44949<sup>2</sup> ) ( 3 ) = 18.000

> *SS<sub>2</sub>* = ( *SD<sub>2</sub><sup>2</sup>* ) ( *df<sub>2</sub>* ) = ( 2.44949<sup>2</sup> ) ( 3 ) = 18.000

> *SS<sub>3</sub>* = ( *SD<sub>3</sub><sup>2</sup>* ) ( *df<sub>3</sub>* ) = ( 2.44949<sup>2</sup> ) ( 3 ) = 18.000

> *SS<sub>WITHIN</sub>* = *SS<sub>1</sub>* + *SS<sub>2</sub>* + *SS<sub>3</sub>* = 18.000 + 18.000 + 18.000 = 54.000

> *df<sub>WITHIN</sub>* = *df<sub>1</sub>* + *df<sub>2</sub>* + *df<sub>3</sub>* = 3 + 3 + 3 = 9

> *MS<sub>WITHIN</sub>* = ( *SS<sub>WITHIN</sub>* ) / ( *df<sub>WITHIN</sub>* ) = (54.000)(9) = 6.000

**Grand (or Total) Mean:** A grand mean can be determined by taking the weighted average of all of the group means.

> *M<sub>TOTAL</sub>* = ( SUM ( *n<sub>GROUP</sub>* ) ( *M<sub>GROUP</sub>* ) ) / ( *N* ) = ( 4 ( 2.000 ) + 4 ( 6.000 ) + 4 ( 7.000 ) ) / ( 4 + 4 + 4 ) = 5.000

**Between Groups Statistics:** The between-groups effect statistics are a function of the group (level) means and sample sizes.

> *SS<sub>BETWEEN</sub>* = SUM ( *n<sub>GROUP</sub>* ) ( *M<sub>GROUP</sub>* - *M<sub>TOTAL</sub>* )<sup>2</sup> = 4 ( 2.0 - 5.0 )<sup>2</sup> + 4 ( 6.0 - 5.0 )<sup>2</sup> + 4 ( 7.0 - 5.0 )<sup>2</sup> = 56.000

> *df<sub>BETWEEN</sub>* = *\# groups* − 1 = 3 − 1 = 2

> *MS<sub>BETWEEN</sub>* = ( *SS<sub>BETWEEN</sub>* ) / ( *df<sub>BETWEEN</sub>* ) = ( 56.000 ) ( 2 ) = 28.000

**Statistical Significance:** The *F* statistic is the ratio of the between- and within-group variance estimates. 

> *F* = ( *MS<sub>BETWEEN</sub>* ) / ( *MS<sub>WITHIN</sub>* ) = ( 28.000 ) / ( 6.000 ) = 4.667

> With *df<sub>BETWEEN</sub>* = 2 and *df<sub>WITHIN</sub>* = 9,
*F<sub>CRITICAL</sub>* = 4.256  
> Because *F* > *F<sub>CRITICAL</sub>*, *p* < .05

**Effect Size:** The Eta-Squared statistic is a ratio of the between group and the total group variability (Sum of Squares) estimates.

> *eta<sup>2</sup>* = ( *SS<sub>BETWEEN</sub>* ) / ( *SS<sub>BETWEEN</sub>* + *SS<sub>WITHIN</sub>* ) = ( 56.000 ) / ( 56.000 + 54.000 ) = 0.509

**Confidence Intervals:** For ANOVA, calculate the confidence intervals around (centered on) each mean separately.

> Because each group has 3 *df*, *t<sub>CRITICAL</sub>* = ±3.182

> *CI<sub>M<sub>1</sub></sub>* = *M* ± ( *t<sub>CRITICAL</sub>* ) ( *SE<sub>M</sub>* ) = 2.000 ± ( 3.182 ) ( 1.225 ) = \[ −1.898, 5.898 \]

> *CI<sub>M<sub>2</sub></sub>* = *M* ± ( *t<sub>CRITICAL</sub>* ) ( *SE<sub>M</sub>* ) = 6.000 ± ( 3.182 ) ( 1.225 ) = \[ 2.102, 9.898 \]

> *CI<sub>M<sub>3</sub></sub>* = *M* ± ( *t<sub>CRITICAL</sub>* ) ( *SE<sub>M</sub>* ) = 7.000 ± ( 3.182 ) ( 1.225 ) = \[ 3.102, 10.898 \]

#### Summarizing the One-Way ANOVA

The ANOVA provides an omnibus test of the differences across multiple groups. Because the ANOVA tests the overall differences among the groups, the  discusses the differences only in general.

> A one way ANOVA showed that the differences in Outcome scores between the first group (*n* = 3, *M* = 2.00, *SD* = 2.45), the second group (*n* = 3, *M* = 6.00, *SD* = 2.45), and the third group (*n* = 3, *M* = 7.00, *SD* = 2.45) were statistically significant, *F*(2,9) = 4.67, *p* = .041, *eta<sup>2</sup>* = .51.

Alternatively, means, standard deviations, and confidence intervals could be presented in a table or figure associated with this paragraph.
