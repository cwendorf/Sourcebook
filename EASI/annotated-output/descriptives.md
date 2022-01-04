
## EASI: Descriptives

###  Obtaining a Frequency Distribution

```r
describeFrequencies(Outcome)
```

```
## $`Outcome.Frequency Distribution for the Variable`
##      Freq    Perc CumFreq CumPerc
## 0   2.000   0.250   2.000   0.250
## 3   1.000   0.125   3.000   0.375
## 4   2.000   0.250   5.000   0.625
## 5   1.000   0.125   6.000   0.750
## 7   1.000   0.125   7.000   0.875
## 9   1.000   0.125   8.000   1.000
```

### Obtaining Summary Statistics

```r
describeMeans(Outcome)
```

```
## $`Descriptive Statistics for the Data`
##               N       M      SD    Skew    Kurt
## Outcome   8.000   4.000   3.117   0.151  -0.467
```

> Mean: The mean (or arithmetic average) is calculated as an unbiased estimate of the population mean. Here, the mean is determined as the average of the scores weighted by their frequencies:
> \\[ M = \frac{\sum(fY)}{N} = \frac{(2 \times 0) + (1 \times 3) + (2 \times 4) + (1 \times 5) + (1 \times 7) + (1 \times 8)}{8} = 4.000 \\]

> Sum of Squares: The Sum of Squares is the basic measure of the variability of the scores. Formally, it is the sum of the weighted deviations of the scores about the mean.
> \\[ SS = \sum f (Y - M) = 2 (0 - 4)^2 + 1(3 - 4)^2 + 2(4 - 4)^2 + 1(5 - 4)^2 + 1(7 - 4)^2 + 1(8 - 4)^2 = 68.000 \\]

> Mean Squares: Mean Squares (also known as Variance) is a function of the Sum of Squares. It is calculated as an unbiased estimate of the population variance.
> \\[ MS = \frac{SS}{(N - 1)} = \frac{68.000}{7} = 9.714 \\]

> Standard Deviation: Standard Deviation is a function of the Mean Squares. It is also calculated as an unbiased estimate of the population standard deviation.
> \\[ SD = \sqrt{MS} = \sqrt{9.714} = 3.117 \\]
