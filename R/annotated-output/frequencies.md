---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Worked Examples | Frequencies
    url: ../../Intro/worked-examples/frequencies
  - title: APA Style | Summary of Statistics Reporting
    url: ../../Intro/apa-style/summary
headertwo: R Articles
relatedtwo:
  - title: Data Entry | One Sample Data
    url: ../data-entry/onesample
  - title: Data Analysis | One Sample Data
    url: ../data-analysis/onesample    
  - title: Annotated Output | Frequencies
    url: ../annotated-output/frequencies
headerthree: R Files
relatedthree:
  - title: Data Files | One Sample Data
    url: ../data-files/onesample.csv
  - title: Syntax Files | Frequencies
    url: ../syntax-files/frequencies.R
  - title: Output Files | Frequencies
    url: ../output-files/frequencies.txt
---

# [R Articles](../index.md)

## Annotated Output | Frequencies

### Computer Output

The frequency distribution provides the baseline information.

```{r}
> FrequencyTable <- table(Outcome)
> FrequencyTable
Outcome
0 3 4 5 7 9 
2 1 2 1 1 1 
> prop.table(FrequencyTable)
Outcome
    0     3     4     5     7     9 
0.250 0.125 0.250 0.125 0.125 0.125 
```

> In each case, the table header row lists all the actual scores in the entire data set.

> “FrequencyTable” indicates the number of times that score exists. For example, the score of 4 was listed 2 times.

> "PropTable" provides the proportion of cases for each possible score. For example, of the 8 scores in the entire data set, the score of 4 was listed 2 times and 2/8 is .250.  

The table of percentiles shows the key elements to be interpreted.

```{r}
> length(Outcome)
[1] 8
> summary(Outcome)
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
   0.00    2.25    4.00    4.00    5.50    9.00 
```

> The score at the 50<sup>th</sup> percentile is 4. Similarly, a score of 2.25 is at the 25<sup>th</sup> percentile and a score of 5.50 is at the 75<sup>th</sup> percentile.

### APA Style

Though often not reported, simple summary statistics like the median and quartiles provide the reader with basic frequency information about the variable under investigation.

> The participants (*N* = 8) had a low *Mdn* Outcome score of 4.00 (*IQR* = 2.25 – 5.50).
