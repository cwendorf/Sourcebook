## Statistical Methods: Worked Examples

### Correlations

#### Data for the Correlation

The following data set reflects a within-subjects design with two outcome variables. The data are presented in the format suitable for entry into statistical software.

|     | Outcome1 | Outcome2 |
|-----|----------|----------|
| 1   | .00      | 4.00     |
| 2   | .00      | 7.00     |
| 3   | 3.00     | 4.00     |
| 4   | 5.00     | 9.00     |

The following table of descriptive statistics can be used to assist in calculating the correlation.

|          | Mean  | Std. Deviation | N   |
|----------|-------|----------------|-----|
| Outcome1 | 2.000 | 2.445          | 4   |
| Outcome2 | 6.000 | 2.445          | 4   |

#### Calculating the Correlation

**Sum of Cross Products:** The Sum of Cross Products (SCP) is not easily determined solely from the summary statistics of the output, but rather from the data.

> \\[ SCP = \sum ( X - M_X ) ( Y - M_Y ) = ( 0 - 2.000 ) ( 4 - 6.000 ) + ( 0 - 2.000 )( 7 - 6.000 ) + ( 3 - 2.000 )( 4 - 6.000 ) + (5 - 2.000)(9 - 6.000) = 9.000 \\]

**Covariance:** The Covariance is a function of the Sum of Cross Products and the sample size:

> \\[ COV = \frac{SCP}{(N - 1)} = \frac{9.000}{(4 - 1)} = 3.000 \\]

**Pearson Correlation Coefficient:** The Pearson Correlation Coefficient is a function of the Covariance and the Standard Deviations of both variables:

> \\[ r = \frac{COV}{(SD_X) (SD_Y)} = \frac{3.000}{(2.449) (2.449)} = .500 \\]

#### Summarizing the Correlation

Correlations provide a measure of statistical relationship between two variables. Note that correlations can be tested for statistical significance (and that this information should be summarized if it is available and of interest). Both of the following versions present the required information and, therefore, either could be used.

> For the participants (*N* = 4), the scores on Outcome 1 (*M* = 2.00, *SD* = 2.45) and Outcome 2 (*M* = 6.00, *SD* = 2.45) were moderately correlated, *r*(2) = .50.

> For the participants (*N* = 4), the scores on Outcome 1 (*M* = 2.00, *SD* = 2.45) and Outcome 2 (*M* = 6.00, *SD* = 2.45) were moderately but not statistically significantly correlated, *r*(2) = .50, *p* = .500.

Alternatively, means, standard deviations, and correlations could be presented in a table or figure associated with this paragraph.
