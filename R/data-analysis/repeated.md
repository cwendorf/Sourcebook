---
title: Sourcebook
headerone: Intro
relatedone:
  - title: Statistical Tables | Snedecor's F
    url: ../../Intro/statistical-tables/F
  - title: Worked Examples | Repeated Measures ANOVA
    url: ../../Intro/worked-examples/repeated
headertwo: R
relatedtwo:
  - title: Data Entry | Repeated Measures Data
    url: ../data-entry/repeateddata
  - title: Data Analysis | Repeated Measures ANOVA
    url: ../data-analysis/repeated
  - title: Annotated Output | Repeated Measures ANOVA
    url: ../annotated-output/repeated
---

# R | Data Analysis

## Repeated Measures ANOVA

Prior to the steps below, enter the data as appropriate for the analyses (described elsewhere).

### Obtaining Descriptive Statistics

1. Type the following to get the means and standard deviations for the variables.

```{r}
mean(Outcome1)
sd(Outcome1)
mean(Outcome2)
sd(Outcome2)
```

2. Type the following to change the data format for use with R procedures.

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

3. Type the following to get the ANOVA source table with tests of statistical significance.

```{r}
summary(Results)
```
