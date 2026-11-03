---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Tukey's HSD
    url: ../../Intro/statistical-tables/hsd
  - title: APA Style | Summary of Statistics Reporting
    url: ../../Intro/apa-style/summary
headertwo: Examples Articles
relatedtwo:
  - title: Learning Activities | Post Hoc Comparisons
    url: ../../Examples/learning-activities/posthocs
  - title: Worked Examples | Post Hoc Comparisons
    url: ../../Examples/worked-examples/posthocs
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

## Learning Activities | Post Hoc Comparisons

### Learning Outcomes

- Explain how post hoc comparisons clarify which group means differ after an omnibus analysis.
- Interpret pairwise differences in context, including their direction, magnitude, and uncertainty.
- Evaluate how accounting for multiple comparisons affects conclusions and the strength of evidence for individual group differences.

### Learning Sequence

- Begin with the one-way ANOVA's group means and omnibus test. The worked example uses three groups with means of 2, 6, and 7; the omnibus test indicates a difference somewhere among them but does not identify the pair.
- Enumerate the unique pairs, then calculate each estimated mean difference and its standard error. Keep the subtraction order explicit: reversing the order reverses the sign but not the substantive comparison.
- Read Tukey-adjusted inferential results for every pair. In the example, only the Level 1–Level 3 comparison is statistically significant; its adjusted confidence interval excludes zero, while the other two intervals include zero.
- Compare the estimate, adjusted *p* value, and confidence interval rather than relying on a single statistic. EASI labels its first comparison Level 1 versus Level 2 but reports the positive Level 2-minus-Level 1 difference; R likewise reports its first pair as 2-minus-1. JASP, SPSS, jamovi, and CREATE report Level 1-minus-Level 2, which is negative. The worked example uses that same negative order. Thus, signs and interval endpoints reverse with the printed order, but the conclusions agree.
- Note software-specific output conventions: R's TukeyHSD table reports raw mean differences, familywise confidence limits, and adjusted *p* values, whereas the other annotations also describe an HSD test statistic. Cohen's *d* can be calculated, but the annotated outputs do not present it.

### Discussion

- How would your choice of follow-up comparisons change if the hypotheses were planned before data collection?
- What would you consider when choosing between a familywise procedure and a method designed for a different comparison family?
- How might a future study increase the precision of estimated differences without treating statistical significance as practical importance?
