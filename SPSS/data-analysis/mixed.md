---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Analyses | Choosing Inferential Statistics
    url: ../../Intro/statistical-analyses/choosing
headertwo: SPSS Articles
relatedtwo:
  - title: Data Entry | Mixed Data
    url: ../data-entry/mixed
  - title: Data Analysis | Mixed ANOVA
    url: ../data-analysis/mixed
  - title: Annotated Output | Mixed ANOVA
    url: ../annotated-output/mixed
headerthree: SPSS Files
relatedthree:
  - title: Data Files | Mixed Data
    url: ../data-files/mixed.sav
  - title: Syntax Files | Mixed ANOVA
    url: ../syntax-files/mixed.sps
  - title: Output Files | Mixed ANOVA
    url: ../output-files/mixed.spv
---

# [SPSS Articles](../index.md)

## Data Analysis | Mixed ANOVA

### Selecting the Analysis

1.	First, enter the mixed data. This is described elsewhere.

2.	After the data are entered, select the “Analyze → General Linear Model → Repeated Measures” option from the main menu.

{: .screenshot}
![Screenshot for selecting analysis](mixed1.png)

### Labeling the Within-Subjects Variable/Factor 

3.	A dialogue box will then appear for you to create the repeated measures factor. This box is necessary because SPSS does not yet know which columns you wish to identify as repeated measurements of the same underlying factor.

4.	In the “Within-Subject Factor Name” box, type in the name you wish to give to the repeated measures factor. In this example, since the measurements/columns reflect quizzes at two different times, “Time” is used as the name. 

5.	In the “Number of Levels” box, indicate the number of levels of the within-subjects factor. In this example, the quiz was given twice, so there were 2 levels of the factor.

{: .screenshot}
![Screenshot for labeling factor](mixed2.png)

### Creating the Within-Subjects Factor

6.	It is then important that you finalize the creation of the within-subjects factor by clicking on the “Add” button. This officially declares the new factor in SPSS.

7.	Note that this factor only exists in the computer’s memory. For examples, nowhere in the data set will you see a variable called “Time.”

8.	When you have done this, click on “Define.” This will take you to the next step in setting up the analysis.

{: .screenshot}
![Screenshot for creating factor](mixed3.png)

### Obtaining Inferential Statistics

9.	A dialogue box will then appear for you to define which columns/variables reflect the levels of the within-subjects factor.

10.	Select the outcome variables you wish to analyze by clicking on them and hitting the arrow to move them into the “Within-Subjects Variable” box. In this example, “Outcome1” reflects the first level of the factor and “Outcome2” reflects the second level of the factor. 

11.	If all you wish is are ANOVA source tables (with no descriptive statistics or comparisons), click “OK.” A separate window with the output will appear. 

{: .screenshot}
![Screenshot for obtaining inferentials](mixed4.png)

### Obtaining Descriptive Statistics

12.	If you wish to get the means and standard deviations for each group, select the “Options” button. 

13.	Another dialogue box will appear where you can choose various statistics. Select “Descriptive statistics.” 

14.	If you wish to get eta-squared measures for each factor (and the interaction), click on “Estimates of effect size.”

15.	When you are done, click “Continue.” This will return you to the original dialogue box. 

16.	After clicking on “OK” in the original dialogue box, a separate window with the output will appear. 

{: .screenshot}
![Screenshot for obtaining descriptives](mixed5.png)

### Obtaining Confidence Intervals

17.	If you wish to get the confidence intervals for each mean, select the “EM Means” button. 

18.	Another dialogue box will appear where you can specify which effects (main effects and interactions) to analyze. Move the relevant terms to the “Display Means” box.

19.	When you are done, click “Continue.” This will return you to the original dialogue box. 

20.	After clicking on “OK” in the original dialogue box, a separate window with the output will appear. 

{: .screenshot}
![Screenshot for obtaining intervals](mixed6.png)
