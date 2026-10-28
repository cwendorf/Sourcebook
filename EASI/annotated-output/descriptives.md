---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Worked Examples | Descriptives
    url: ../../Intro/worked-examples/descriptives
  - title: APA Style | Summary of Statistics Reporting
    url: ../../Intro/apa-style/summary
headertwo: EASI Articles
relatedtwo:
  - title: Data Entry | One Sample Data
    url: ../data-entry/onesample
  - title: Data Analysis | Frequencies and Descriptives
    url: ../data-analysis/descriptives
  - title: Annotated Output | Frequencies and Descriptives
    url: ../annotated-output/descriptives
headerthree: EASI Files
relatedthree:
  - title: Data Files | One Sample Data
    url: ../data-files/onesample.csv
  - title: Syntax Files | Descriptives
    url: ../syntax-files/descriptives.R
  - title: Output Files | Descriptives
    url: ../output-files/descriptives.txt
---

# [EASI Articles](../index.md)

## Annotated Output | Descriptives

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


The table of descriptive statistics shows the key elements to be interpreted.

```{r}
Summary Statistics for the Data

              N       M      SD    Skew    Kurt
Outcome   8.000   4.000   3.117   0.151  -0.467
```

> Here, the mean (4.000) and standard deviation (3.117) are clearly marked.

> The skewness and kurtosis statistics for the variable are useful for diagnostic purposes.

### APA Style

The purpose of descriptive statistics is to provide the reader with an idea about the basic elements of the group(s) being studied. Note that this also forms the basis of the in-text presentation of descriptive statistics for other inferential analyses.

> The participants (*N* = 8) had a low mean Outcome score (*M* = 4.00, *SD* = 3.12).
