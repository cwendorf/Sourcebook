## Statistical Methods: Worked Examples

### Standardized Scores

#### Data for the Standardized Scores

The following data set reflects one sample of eight individuals measured on one variable. The data are presented in the format suitable for entry into statistical software.

|     | Outcome |
|-----|---------|
| 1   | .00     |
| 2   | .00     |
| 3   | 3.00    |
| 4   | 5.00    |
| 5   | 4.00    |
| 6   | 7.00    |
| 7   | 4.00    |
| 8   | 9.00    |

The following frequency distribution can be used to determine the percentiles and the descriptive statistics.

|  |      | Frequency | Percent | Valid Percent | Cumulative Percent |
|-------|-----------|---------|---------------|--------------------|-------|
| Valid | 0.00      | 2       | 25.0          | 25.0               | 25.0  |
|       | 3.00      | 1       | 12.5          | 12.5               | 37.5  |
|       | 4.00      | 2       | 25.0          | 25.0               | 62.5  |
|       | 5.00      | 1       | 12.5          | 12.5               | 75.0  |
|       | 7.00      | 1       | 12.5          | 12.5               | 87.5  |
|       | 9.00      | 1       | 12.5          | 12.5               | 100.0 |
|       | Total     | 8       | 100.0         | 100.0              |       |

The following table of descriptive statistics can be used for the sake of comparison.

|         | N   | Mean  | Std. Deviation |
|---------|-----|-------|----------------|
| Outcome | 8   | 4.000 | 3.117          |

#### Calculating the Standardized Scores

**Standardized (z) Score:** A standardized score is a deviation score divided by the standard deviation. For the first score in the distribution:

> *z* = ( *Y* - *M* ) / ( *SD* ) = (0 - 4) / (3.117) = (- 4) / (3.117) = -1.283

This is repeated for each score in the distribution. In software programs, these would be calculated and presented as follows:

|     | Outcome | zOutcome |
|-----|---------|----------|
| 1   | .00     | -1.283   |
| 2   | .00     | -1.283   |
| 3   | 3.00    | -0.321   |
| 4   | 5.00    | 0.321    |
| 5   | 4.00    | 0        |
| 6   | 7.00    | 0.963    |
| 7   | 4.00    | 0        |
| 8   | 9.00    | 1.604    |

#### Calculating the Descriptive Statistics of the Standardized Scores

**Mean:** The mean (or arithmetic average) is calculated as an unbiased estimate of the population mean. Here, the mean is determined as the average of the scores weighted by their frequencies:

> *M* = SUM (f*Y*) / *N* = [ ( 2 x -1.283 ) + ( 1 x -.321 ) + ( 2 x 0 ) + ( 1 x .321 ) + ( 1 x .963 ) + (1  x 1.604) ] / 8 = 0.000

**Sum of Squares:** The Sum of Squares is the basic measure of the variability of the scores. Formally, it is the SUM of the weighted deviations of the scores about the mean.

> *SS* = SUM ( f ( Y - M )) = 2( -1.283 - 0.000 )<sup>2</sup> + 1( -.321 - 0.000 )<sup>2</sup> + 2( 0.000 - 0.000 )<sup>2</sup> + 1( .321 - 0.000 )<sup>2</sup> + 1( .963 - 0.000 )<sup>2</sup> + 1( 1.604 - 0.000 )<sup>2</sup> = 7.000

**Mean Squares:** Mean Squares (also known as Variance) is a function of the Sum of Squares. It is calculated as an unbiased estimate of the population variance.

> *MS* = ( *SS* ) / ( *N* - 1 ) = (7.000) / (7) = 1.000

**Standard Deviation:** Standard Deviation is a function of the Mean Squares. It is also calculated as an unbiased estimate of the population
standard deviation.

> SD = SQRT ( *MS* ) = SQRT ( 1.000 ) = 1.000

#### Summarizing the Standardized Scores

Standardized scores are typically NOT presented in the summary of the data. Rather, they are often a first step in the calculations. As such, APA style is not presented here.
