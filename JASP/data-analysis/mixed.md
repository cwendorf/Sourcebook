---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Analyses | Choosing Inferential Statistics
    url: ../../Intro/statistical-analyses/choosing
headertwo: JASP Articles
relatedtwo:
  - title: Data Entry | Mixed Data
    url: ../data-entry/mixed
  - title: Data Analysis | Mixed ANOVA
    url: ../data-analysis/mixed
  - title: Annotated Output | Mixed ANOVA
    url: ../annotated-output/mixed
headerthree: JASP Files
relatedthree:
  - title: Data Files | Mixed Data
    url: ../data-files/mixed.jasp
  - title: Output Files | Mixed ANOVA
    url: ../output-files/mixed.jasp
---

# [JASP Articles](../index.md)

## Data Analysis | Mixed ANOVA

### Selecting the Analysis

1.	First, enter mixed design data (described elsewhere). Be sure that the data file looks as you intended.

2.	Select the “ANOVA  Repeated Measures ANOVA” option from the “Common” statistics menu.

{: .screenshot}
![Screenshot for selecting analysis](mixed1.png)

### Labeling the Within-Subjects Variable/Factor 

3.	A set of options will then appear for you to choose the variables and statistics of interest.

4.	In the “Repeated Measures Factors” box, you will define the repeated measures factor. This box is necessary for labeling the repeated measurements of the same underlying factor.

5.	Click on “RM Factor 1” and type in the name you wish to give to the repeated measures factor. In this example, the measurements/columns reflect quizzes at two different times so “Time” is used as the name. 

6.	Below that, click on “Level 1” to type the name of the individual level of the repeated measures factor. You may do the same for each level. In this example, the quiz was given twice, so there were only 2 levels of the factor.

{: .screenshot}
![Screenshot for selecting analysis](mixed2.png)

### Obtaining the Inferential Statistics

7.	In the “Repeated Measures Cells” box, you will indicate which measurements/columns in the data set reflect the instances of the repeated measurements.

8.	Select the instances you wish to associate with the factor by clicking on them and then arrow to move them. In this example, “t1score” reflects the first level of the factor and “t2score” reflects the second level of the factor.

9.	Click on the between-subjects variable on the left-hand side and then the arrow to move it into the “Between Subjects Factors” box on the right-hand side box.

10.	Output will automatically appear on the right side of the window. Output can be copied and pasted into other documents for printing.

{: .screenshot}
![Screenshot for obtaining inferentials](mixed3.png)

### Obtaining Additional Statistics

11.	Though some basic summary statistics are displayed by default, you can make changes by expanding the “Additional Options” drop-down menu.

12.	Move the factors (Independent Variable) name from the left-hand box for “Marginal means” to the right-hand box. (If you wish cell means for the mixed design, be sure to move the interaction term as well.)

13.	Select options that are important for you: “Estimates of effect size” will display the chosen statistics; and “Descriptive statistics” will offer means and standard deviations for each group.

14.	Updated output will automatically appear on the right side of the window. Output can be copied and pasted into other documents for printing.

{: .screenshot}
![Screenshot for obtaining additional statistics](mixed4.png)
