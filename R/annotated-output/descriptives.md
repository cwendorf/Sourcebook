---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Worked Examples | Descriptives
    url: ../../Intro/worked-examples/descriptives
  - title: APA Style | Summary of Statistics Reporting
    url: ../../Intro/apa-style/summary
headertwo: R Articles
relatedtwo:
  - title: Data Entry | One Sample Data
    url: ../data-entry/onesample
  - title: Data Analysis | Descriptives
    url: ../data-analysis/descriptives
  - title: Annotated Output | Descriptives
    url: ../annotated-output/descriptives
headerthree: R Files
relatedthree:
  - title: Data Files | One Sample Data
    url: ../data-files/onesample.csv
  - title: Syntax Files | Descriptives
    url: ../syntax-files/descriptives.R
  - title: Output Files | Descriptives
    url: ../output-files/descriptives.txt
---

# [R Articles](../index.md)

## Annotated Output | Descriptives

### Computer Output

The frequency distribution provides the baseline information.

```{r}
> table(Outcome)
Outcome
0 3 4 5 7 9 
2 1 2 1 1 1 
```

> In each case, the table header row lists all the actual scores in the entire data set.

> “Table” provides the number of times that score exists. For example, the score of 4 was listed 2 times.

The descriptive statistics show the key elements to be interpreted.

```{r}
> length(Outcome)
[1] 8
> mean(Outcome)
[1] 4
> var(Outcome)
[1] 9.714286
> sd(Outcome)
[1] 3.116775
```

> "Length" refers to the number of scores.

> Here, the mean (4.000), standard deviation (3.117), and variance/mean squares (9.714) are shown.

### APA Style

The purpose of descriptive statistics is to provide the reader with an idea about the basic elements of the group(s) being studied. Note that this also forms the basis of the in-text presentation of descriptive statistics for other inferential analyses.

> The participants (*N* = 8) had a low mean Outcome score (*M* = 4.00, *SD* = 3.12).
