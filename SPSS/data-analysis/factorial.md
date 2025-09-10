---
title: Sourcebook
has_pdf: true
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Snedecor's F
    url: ../../Intro/statistical-tables/F
  - title: Worked Examples | Factorial ANOVA
    url: ../../Intro/worked-examples/factorial
headertwo: SPSS Articles
relatedtwo:
  - title: Data Entry | Factorial Data
    url: ../data-entry/factorial
  - title: Data Analysis | Factorial ANOVA
    url: ../data-analysis/factorial
  - title: Annotated Output | Factorial ANOVA
    url: ../annotated-output/factorial
headerthree: SPSS Files
relatedthree:
  - title: Data Files | Factorial Data
    url: ../data-files/factorial.sav
  - title: Syntax Files | Factorial ANOVA
    url: ../syntax-files/factorial.sps
  - title: Output Files | Factorial ANOVA
    url: ../output-files/factorial.spv
---

# [SPSS Articles](../index.md)

## Data Analysis | Factorial ANOVA

### Selecting the Analysis

1. First, enter factorial data (described elsewhere).

2. After the data are entered, select the "Analyze → General Linear Model → Univariate" option from the main menu. 

{: .image}
![Screenshot for selecting analysis](factorial1.png)

### Obtaining the Significance Test 

3. A dialogue box will then appear for you to choose the variables of interest. 

4. Select the outcome variable you wish to analyze by clicking on it and clicking the arrow to move them into the "Dependent Variable" box. 

5. Move the variable(s) that defines the different groups to the "Fixed  Factor(s)" box. Note that SPSS will not require you to enter anything for the interaction if there are multiple factors; it will automatically create the interactions defined by the factor(s). 

6. If all you wish is an ANOVA source table (with no descriptive statistics), click "OK." A separate window with the output will appear. 

{: .image}
![Screenshot for obtaining significance](factorial2.png)

### Obtaining Descriptive Statistics

7. If you wish to get the means and standard deviations for each group, select the "Options" button.

8. Another dialogue box will appear where you can choose various statistics. Select "Descriptive statistics." If you wish to get eta-squared measures for each factor (and the interaction), click on "Estimates of effect size." 

9. When you are done, click "Continue." This will return you to the original dialogue box.

10. After clicking on "OK" in the original dialogue box, a separate window with the  output will appear.

{: .image}
![Screenshot for obtaining descriptives](factorial3.png)

### Obtaining Confidence Intervals

11. If you wish to get the confidence intervals for each mean, select the "EM Means" button. 

12. Another dialogue box will appear where you can specify which effects (main effects and interactions) to analyze. Move the relevant terms to the "Display Means" box. 

13. When you are done, click "Continue." This will return you to the original dialogue box.

14. After clicking on "OK" in the original dialogue box, a separate window with the output will appear.

{: .image}
![Screenshot for obtaining intervals](factorial4.png)

