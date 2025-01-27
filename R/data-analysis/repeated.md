---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Snedecor's F
    url: ../../Intro/statistical-tables/F
  - title: Worked Examples | Repeated Measures ANOVA
    url: ../../Intro/worked-examples/repeated
headertwo: R Articles
relatedtwo:
  - title: Data Entry | Repeated Measures Data
    url: ../data-entry/repeated
  - title: Data Analysis | Repeated Measures ANOVA
    url: ../data-analysis/repeated
  - title: Annotated Output | Repeated Measures ANOVA
    url: ../annotated-output/repeated
headerthree: R Files
relatedthree:
  - title: Data Files | Repeated Measures Data
    url: ../data-files/repeated.csv
  - title: Output Files | Repeated Measures ANOVA
    url: ../output-files/repeated.txt
---

# R | Data Analysis

## Repeated Measures ANOVA

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere).

### Obtaining Descriptive Statistics

Get the means and standard deviations for the variables.

```{r}
mean(Outcome1)
sd(Outcome1)
mean(Outcome2)
sd(Outcome2)
```

Change the data format for use with R procedures.

```{r}
StackData=reshape(RepeatedData,varying=c("Outcome1","Outcome2"),v.names="Outcome",timevar="Factor",idvar="Subject",direction="long")
attach(StackData)
StackData
```

```{r}
Results=aov(Outcome~factor(Factor)+Error(factor(Subject)))
model.tables(Results,"means")
```

### Obtaining Inferential Statistics

Get the ANOVA source table with tests of statistical significance.

```{r}
summary(Results)
```
