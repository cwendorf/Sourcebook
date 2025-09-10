---
title: Sourcebook
has_pdf: true
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Student's t
    url: ../../Intro/statistical-tables/t
  - title: Worked Examples | Post Hoc Comparisons
    url: ../../Intro/worked-examples/posthocs
headertwo: SPSS Articles
relatedtwo:
  - title: Data Entry | Two and Multiple Sample Data
    url: ../data-entry/multisample
  - title: Data Analysis | Post Hoc Comparisons
    url: ../data-analysis/posthocs
  - title: Annotated Output | Post Hoc Comparisons
    url: ../annotated-output/posthocs
headerthree: SPSS Files
relatedthree:
  - title: Data Files | OneWay Data
    url: ../data-files/oneway.sav
  - title: Syntax Files | Post Hoc Comparisons
    url: ../syntax-files/posthocs.sps
  - title: Output Files | Post Hoc Comparisons
    url: ../output-files/posthocs.spv
---

# [SPSS Articles](../index.md)

## Data Analysis | Post Hoc Comparisons

### Selecting the Analysis

1. First, enter multiple group data (described elsewhere).

2. After the data are entered, select the "Analyze → Compare Means → One-Way ANOVA" option from the main menu.

{: .image}
![Screenshot for selecting analysis](posthocs1.png)

### Obtaining Inferential Statistics
 
3. A dialogue box will then appear for you to choose the variables of interest. 

4. Select the outcome variables you wish to analyze by clicking on them and clicking the arrow to move them into the "Dependent List" box.

5. Move the variable that defines the different groups to the "Factor" box. SPSS will not ask you to define the groups you wish to compare; it simply will compare all groups defined by the factor. 

6. If all you wish is an ANOVA source table (with no descriptive statistics or post hoc tests), click "OK." A separate window with the output will appear.

{: .image}
![Screenshot for obtaining inferentials](posthocs2.png)

### Obtaining Descriptive Statistics

7. If you wish to get the means, standard deviations, standard errors, and 95%  confidence intervals for each group, select the "Options" button.

 8. Another dialogue box will appear where you can choose various statistics. Select "Descriptive." When you are done, click "Continue." This will return you to the  original dialogue box. 

 9. If all you wish is an ANOVA with the descriptive  statistics (and no post hoc tests), click "OK." A separate window with the output will appear.

{: .image}
![Screenshot for obtaining descriptives](posthocs3.png)

### Obtaining Post Hoc Tests

10. If you wish to obtain post hoc tests for the purpose of making comparisons between  groups, click the "Post Hoc" button.

11. Another dialogue box will appear where you can choose which post hoc tests you wish. Select "Tukey" to get Tukey HSD post hoc tests. When you are done, click "Continue."

12. After clicking on "OK" in the original dialogue box, a separate window with the output will appear.

{: .image}
![Screenshot for obtaining post hocs](posthocs4.png)
