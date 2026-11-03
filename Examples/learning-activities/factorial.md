---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Snedecor's F
    url: ../../Intro/statistical-tables/F
  - title: APA Style | Summary of Statistics Reporting
    url: ../../Intro/apa-style/summary
headertwo: Examples Articles
relatedtwo:
  - title: Learning Activities | Factorial ANOVA
    url: ../../Examples/learning-activities/factorial
  - title: Worked Examples | Factorial ANOVA
    url: ../../Examples/worked-examples/factorial
headerthree: Intro Indexes
relatedthree:
  - title: Intro | Topic Index
    url: ../../Intro/index
  - title: Intro | Purpose Index
    url: ../../Intro/index-purpose
---

# [Examples Articles](../index.md)

## Learning Activities | Factorial ANOVA

### Learning Outcomes

- Explain how factorial ANOVA evaluates the effects of multiple factors on a quantitative outcome, including whether their effects depend on one another.
- Interpret main effects and interactions in context, distinguishing average differences from patterns that vary across factor combinations.
- Evaluate the strength and limits of factorial ANOVA findings and identify appropriate directions for further analysis or study.

### Learning Sequence

- Identify the quantitative outcome, the two factors and their levels, and the main-effect and interaction hypotheses.
- Locate the sample size and descriptive statistics for each factor-level combination; compare cell and marginal means to describe the pattern of main effects and interaction.
- Calculate or verify each hypothesis test by tracing the sums of squares and degrees of freedom for both factors, their interaction, and within-cell error; use the mean squares to obtain the separate *F* tests and interpret their *p* values.
- Calculate or locate partial eta-squared for each effect. It is printed in EASI, JASP, SPSS, jamovi, and CREATE, but must be calculated from sums of squares in R. Calculate or locate confidence intervals for cell or marginal means as needed; CREATE provides them, while the other annotated outputs do not.
- Verify that each main-effect statistic is associated with the correct factor. Here, the R output reverses the Factor A and Factor B labels used in the worked example and other annotations.
- Summarize the cell descriptives, each main-effect and interaction test, effect sizes, and any reported confidence intervals in APA style; use the cell-mean pattern to qualify main-effect conclusions.

### Discussion

- What additional comparisons or a plot would help explain the interaction's pattern in a study with more than two levels per factor?
- How might unequal cell sizes affect marginal means and the interpretation of main effects?
- What assumptions and design details would you examine before generalizing these results or planning a replication?
