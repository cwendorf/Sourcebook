---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Snedecor's F
    url: ../../Intro/statistical-tables/F
headertwo: JASP Articles
relatedtwo:
  - title: Data Entry | Factorial Data
    url: ../data-entry/factorial
  - title: Data Analysis | Factorial ANOVA
    url: ../data-analysis/factorial
  - title: Annotated Output | Factorial ANOVA
    url: ../annotated-output/factorial
headerthree: JASP Files
relatedthree:
  - title: Data Files | Factorial Data
    url: ../data-files/factorial.jasp
  - title: Output Files | Factorial ANOVA
    url: ../output-files/factorial.jasp
---

# [JASP Articles](../index.md)

## Data Analysis | Factorial ANOVA

### Selecting the Analysis

1. First, enter factorial data (described elsewhere).

2. In the "Analyses" section of the menu, select the "ANOVA → ANOVA" option. 

{: .image}
![Screenshot for selecting analysis](factorial1.png)

### Obtaining the Significance Test

3. A set of options will then appear for you to choose the variables and statistics of interest.

4. Select the outcome variable and click the arrow to move it into the "Dependent Variable" box. 

5. Move the multiple Factors (Independent Variables) to the "Fixed Factors" box. (The interaction term will be automatically generated in the output.)

6. Output will automatically appear on the right side of the window. 

{: .image}
![Screenshot for obtaining significance](factorial2.png)

### Obtaining Additional Statistics

7. Though some basic summary statistics are displayed by default, you can make changes by expanding the "Additional Options" drop-down menu.

8. Move the factors (Independent Variable) name from the left-hand box for "Marginal means" to the right-hand box. (If you wish cell means for the factorial design, be sure to move the interaction term as well.) 

9. Select options that are important for you: "Estimates of effect size" will display the chosen statistics; and "Descriptive statistics" will offer means and standard deviations for each group.

10. Updated output will automatically appear on the right side of the window. 

{: .image}
![Screenshot for obtaining additional statistics](factorial3.png)
