---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Standard Normal
    url: ../../Intro/statistical-tables/normal
headertwo: Examples Articles
relatedtwo:
  - title: Learning Activities | Standardized Scores
    url: ../../Examples/learning-activities/standardized
  - title: Worked Examples | Standardized Scores
    url: ../../Examples/worked-examples/standardized
headerthree: Software Articles
relatedthree:
  - title: SPSS Articles
    url: ../../SPSS/
  - title: jamovi Articles
    url: ../../jamovi/
  - title: JASP Articles
    url: ../../JASP/
  - title: R Articles
    url: ../../R/
  - title: EASI Articles
    url: ../../EASI/
  - title: CREATE Articles
    url: ../../CREATE/
---
# [Examples Articles](../index.md)

## Learning Activities | Standardized Scores

### Learning Outcomes

- Explain how standardized scores express observations relative to the center and spread of a distribution.
- Interpret relative standing across a distribution while recognizing that standardized values do not retain the original measurement units.
- Distinguish standardization from percentile interpretation and evaluate what additional assumptions are needed to connect the two.

### Learning Sequence

- Identify the score to transform and locate the distribution's mean and standard deviation. In the example, *M* = 4.000 and *SD* = 3.117.
- Calculate *z* = (*Y* − *M*) / *SD* for each observation; for the score 0, *z* = −1.283, or 1.283 standard deviations below the mean.
- Interpret the sign and magnitude of each *z* score relative to the mean, then check that the transformed scores have mean 0 and sample standard deviation 1.
- Locate the transformed scores in the software output where they are displayed. JASP and jamovi show them in the data, SPSS notes their later use, and the EASI, R, and CREATE annotations show only the descriptive statistics used in the calculation.
- Summarize relative standing in standard-deviation units, keeping percentile estimates separate: converting *z* scores to percentiles uses the standard-normal distribution and assumes normality.

### Discussion

- When might standardized scores help compare relative standing across variables, and what information about the original scales would still be needed?
- Why does converting a *z* score to a percentile require a distributional assumption that the standardization formula itself does not?
- How could standardized scores be used as an intermediate step in a later analysis, and what would remain important to report about the original measure?
