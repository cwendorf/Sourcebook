## Worked Examples

### Frequencies

#### Data

The following data set reflects one sample of eight individuals measured on one variable. The data are presented in the format suitable for entry into statistical software.

|     | Outcome |
|-----|--------:|
| 1   | .00     |
| 2   | .00     |
| 3   | 3.00    |
| 4   | 5.00    |
| 5   | 4.00    |
| 6   | 7.00    |
| 7   | 4.00    |
| 8   | 9.00    |

> **Additional Resource: Data Entry**  
[SPSS](../SPSS/using-software/onesampledata.md) | 
[jamovi](../jamovi/using-software/onesampledata.md) | 
[JASP](../JASP/using-software/onesampledata.md)

#### Computer Output

The following tables represent typical output from statistical software. Options, labels, and layout vary from program to program.

The frequency distribution can be used to determine the percentiles and other statistics.

|    |   | Frequency | Percent | Valid Percent | Cumulative Percent | 
|:------|----------:|--------:|--------------:|-------------------:|------:|
| Valid | 0.00      | 2       | 25.0          | 25.0               | 25.0  |
|       | 3.00      | 1       | 12.5          | 12.5               | 37.5  |
|       | 4.00      | 2       | 25.0          | 25.0               | 62.5  |
|       | 5.00      | 1       | 12.5          | 12.5               | 75.0  |
|       | 7.00      | 1       | 12.5          | 12.5               | 87.5  |
|       | 9.00      | 1       | 12.5          | 12.5               | 100.0 |
|       | Total     | 8       | 100.0         | 100.0              |       |

The table of descriptive statistics shows the key elements to be calculated.

|                 |   Outcome |
|:----------------|----------:|
| N               |	        8 |
| Missing         |         0 |
| 25th percentile |     2.250 |
| 50th percentile |     4.000 |
| 75th percentile |     5.500 |   

> **Additional Resource: Conducting Analyses**   
[SPSS](../SPSS/using-software/frequencies.md) | 
[jamovi](../jamovi/using-software/descriptives.md) | 
[JASP](../JASP/using-software/descriptives.md)

#### Formulas and Calculations

Elements of the Frequency Table: The frequency table provides information about the scores in the data set and the numbers (and percentages) of times those scores occurred.

> The “Valid” column lists all the actual scores in the entire data set. “Frequency” indicates the number of times that score exists. For example, the score 4 was listed 2 times.

> The “Percent” column provides the percentage of cases for each possible score. For example, of the 8 scores in the entire data set, the score of 4 was listed 2 times and 2/8 is 25.0%.

> The “Valid Percent” column provides the percentage of cases for each possible score divided by the total number of cases. Here, there were no missing scores, so the percent columns are equal.

> “Cumulative Percent” is the SUM of all percentages up to and including the row in question. For example, 62.5% of scores were a 4 or smaller. Similarly, 37.5% were a 3 or smaller.

Percentiles: Percentiles provide the scores associated with particular percentile ranks. The 50<sup>th</sup> percentile (the Median) and the 25<sup>th</sup> and 75<sup>th</sup> percentiles (collectively known as the Interquartile Range) are the most commonly calculated.

> For example, the 50<sup>th</sup> percentile is the score in the following position:  
\\[ \text{Position} = PR ( N + 1 ) = .50 ( 8 + 1 ) = 4.5\\]
Thus, the score at the 50<sup>th</sup> percentile is the 4.5<sup>th</sup> score in the frequency distribution – a score of 4.

> Similarly, a score of .75 is at the 25<sup>th</sup> percentile and a score of 6.5 is at the 75<sup>th</sup> percentile. Importantly, in some cases, the score values are non-integer interpolated values.

> **Additional Resource: Annotated Output**  
[SPSS](../SPSS/annotated-output/descriptives.md) | 
[jamovi](../jamovi/annotated-output/descriptives.md) | 
[JASP](../JASP/annotated-output/descriptives.md)

#### Summarizing in APA Style

Though not often reported, simple summary statistics like the median and quartiles provide the reader with basic frequency information about the variable under investigation. Both of the following versions present the required information and, therefore, either could be used.

> For the eight participants, Outcome scores of 0.75, 4.00, and 6.50 represented the 25th, 50th, and 75th percentiles, respectively.

> The participants (*N* = 8) had a *Mdn* Outcome score of 4.00 (IQR = 0.75 – 6.50).

Alternatively, frequencies and percentiles could be presented in a table or figure associated with this paragraph.

> **Additional Resource: Interpreting Analyses**   
[Statistical Analyses](../Methods/statistical-analyses/) | 
[Statistical Tables](../Methods/statistical-tables/) | 
[Reporting Statistics](../Methods/reporting-statistics/)
