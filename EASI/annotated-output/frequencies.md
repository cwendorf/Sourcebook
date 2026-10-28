---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Worked Examples | Frequencies
    url: ../../Intro/worked-examples/frequencies
  - title: APA Style | Summary of Statistics Reporting
    url: ../../Intro/apa-style/summary
headertwo: EASI Articles
relatedtwo:
  - title: Data Entry | One Sample Data
    url: ../data-entry/onesample
  - title: Data Analysis | One Sample Data
    url: ../data-analysis/onesample    
  - title: Annotated Output | Frequencies
    url: ../annotated-output/frequencies
headerthree: EASI Files
relatedthree:
  - title: Data Files | One Sample Data
    url: ../data-files/onesample.csv
  - title: Syntax Files | Frequencies
    url: ../syntax-files/frequencies.R
  - title: Output Files | Frequencies
    url: ../output-files/frequencies.txt
---

# [EASI Articles](../index.md)

## Annotated Output | Frequencies

### Computer Output

The frequency distribution provides the baseline information.

```{r}
Frequencies for the Data

     Freq    Perc CumlFreq CumlPerc
0   2.000   0.250    2.000    0.250
3   1.000   0.125    3.000    0.375
4   2.000   0.250    5.000    0.625
5   1.000   0.125    6.000    0.750
7   1.000   0.125    7.000    0.875
9   1.000   0.125    8.000    1.000
```

> The first column lists all the actual scores in the entire data set.  

> “Freq” indicates the number of times that score exists. For example, the score of 4 was listed 2 times.  

> The “Perc” column provides the percentage of cases for each possible score. For example, of the 8 scores in the entire data set, the score of 4 was listed 2 times and 2/8 is 25.0%.  

> “CumlPerc” is the SUM of all percentages up to and including the row in question. For example, 62.5% of scores were 4 or less. Similarly, 37.5% were 3 or less.

The table of percentiles shows the key elements to be interpreted.

```{r}
Percentiles for the Data

             0%     25%     50%     75%    100%
Outcome   0.000   2.250   4.000   5.500   9.000
```

> The score at the 50<sup>th</sup> percentile is 4. > Similarly, a score of 2.25 is at the 25<sup>th</sup> percentile and a score of 5.50 is at the 75<sup>th</sup> percentile.

### APA Style

Though often not reported, simple summary statistics like the median and quartiles provide the reader with basic frequency information about the variable under investigation.

> The participants (*N* = 8) had a low *Mdn* Outcome score of 4.00 (*IQR* = 2.25 – 5.50).
