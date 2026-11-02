---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Student's t
    url: ../../Intro/statistical-tables/t
  - title: APA Style | Summary of Statistics Reporting
    url: ../../Intro/apa-style/summary
headertwo: Examples Articles
relatedtwo:
  - title: Learning Activities | Confidence Interval for a Mean
    url: ../../Examples/learning-activities/intervals
  - title: Worked Examples | Confidence Interval for a Mean
    url: ../../Examples/worked-examples/intervals
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

## Learning Activities | Confidence Interval for a Mean

### Learning Outcomes

- Explain how a confidence interval expresses uncertainty about a population mean based on sample data.
- Interpret the interval in the context of the outcome and distinguish uncertainty about a population mean from variation among individual scores.
- Evaluate confidence intervals as estimates, including how their confidence level relates to the long-run behavior of the interval procedure.

### Learning Sequence

- Start with the sample's descriptive statistics. In the worked example, *N* = 8, *M* = 4.000, and *SD* = 3.117.
- Calculate the standard error, *SD* / √*N* = 1.102, and identify *df* = 7.
- Use the 95% critical value *t* = 2.365 to calculate the interval around the mean: 4.000 ± (2.365 × 1.102), giving endpoints of 1.394 and 6.606.
- Locate the confidence interval in the software output and interpret its endpoints in the outcome's units. Labels and accompanying statistics differ: EASI shows *SE*, *df*, and lower and upper limits; R returns the endpoints and confidence level; JASP and jamovi also show a test statistic and *p* value; and SPSS and CREATE present the interval in their own output layouts.
- Report the sample mean and interval together when appropriate, keeping the confidence interval distinct from a range of individual observations.

### Discussion

- How would a different confidence level change the interval's width, and what trade-off would that represent?
- What would repeated samples and intervals show about the long-run behavior of a 95% confidence-interval procedure?
- What additional information about a sample or study would you need before using this interval to make a decision about a population mean?
