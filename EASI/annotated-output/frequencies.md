
## EASI: Annotated Output

### Frequencies

####  Obtaining a Frequency Distribution

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

> The first column lists all the actual scores in the entire data set. “Frequency” indicates the number of times that score exists. For example, the score 4 was listed 2 times.  
> The “Percent” column provides the percentage of cases for each possible score. For example, of the 8 scores in the entire data set, the score of 4 was listed 2 times and 2/8 is 25.0%.  
> The “Valid Percent” column provides the percentage of cases for each possible score divided by the total number of cases. Here, there were no missing scores, so the percent columns are equal.  
> “Cumulative Percent” is the SUM of all percentages up to and including the row in question. For example, 62.5% of scores were a 4 or smaller. Similarly, 37.5% were a 3 or smaller.

#### Obtaining Summary Statistics

```r
describePercentiles(Outcome)
```

```
## $`Percentiles for the Data`
##              0%     25%     50%     75%    100%
## Outcome   0.000   2.250   4.000   5.500   9.000
```
> Percentiles: Percentiles provide the scores associated with particular percentile ranks. The 50<sup>th</sup> percentile (the Median) and the 25<sup>th</sup> and 75<sup>th</sup> percentiles (collectively known as the Interquartile Range) are the most commonly calculated.

> For example, the 50<sup>th</sup> percentile is the score in the following position:  
\\[ \text{Position} = PR ( N + 1 ) = .50 ( 8 + 1 ) = 4.5\\]
Thus, the score at the 50<sup>th</sup> percentile is the 4.5<sup>th</sup> score in the frequency distribution – a score of 4.

> Similarly, a score of 2.25 is at the 25<sup>th</sup> percentile and a score of 5.50 is at the 75<sup>th</sup> percentile. Importantly, in some cases, the score values are non-integer interpolated values.
