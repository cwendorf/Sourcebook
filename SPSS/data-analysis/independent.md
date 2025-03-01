---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Student's t
    url: ../../Intro/statistical-tables/t
  - title: Worked Examples | Independent Samples t Test
    url: ../../Intro/worked-examples/independent
headertwo: SPSS Articles
relatedtwo:
  - title: Data Entry | Multiple Sample Data
    url: ../data-entry/multisample
  - title: Data Analysis | Independent Samples t Test
    url: ../data-analysis/independent
  - title: Annotated Output | Independent Samples t Test
    url: ../annotated-output/independent
headerthree: SPSS Files
relatedthree:
  - title: Data Files | Independent Samples Data
    url: ../data-files/independent.sav
  - title: Syntax Files | Independent Samples t Test
    url: ../syntax-files/independent.sps
  - title: Output Files | Independent Samples t Test
    url: ../output-files/independent.spv
---

# SPSS Articles

## Data Analysis | Independent Samples t Test

### Selecting the Analysis

1. First, enter the data (described elsewhere). 

2. After the data are entered, select the "Analyze → Compare Means → Independent-Samples T Test" ption from the main menu.

<p align="center"><kbd><img src="independent1.png"></kbd></p>

### Obtaining Inferential Statistics 

3. A dialogue box will then appear for you to choose the variables of interest. 

4. Select the outcome variables you wish to analyze by clicking on them and hitting the arrow to move them into the "Test Variables" box.

5. Check the "Estimate effect size" to get Cohen's d.

6. Move the variable that defines the different groups to the "Grouping Variable" box. Note that  question marks will appear here and that you will need to follow the next set of steps in order to run the analyses.

<p align="center"><kbd><img src="independent2.png"></kbd></p>

### Defining the Groups to be Analyzed

7. In order to tell SPSS which two groups you wish to compare, click on the "Define Groups" box. 

8. A new dialog box will appear. Here you will need to indicate the numeric values you used in setting up the data file to refer to the groups. In this example, a value of 1 for the variable "group" referred to Group 1 and a value of 2 for the variable "group" referred to Group 2.

9. When you are done, click "Continue." This will return you to the original dialogue box.

10. If you do not wish to alter the default (95%) confidence level, click "OK." A separate window with the output will appear.

<p align="center"><kbd><img src="independent3.png"></kbd></p>

### Altering the Confidence Interval

11. If you wish to alter the width of the confidence interval, select the "Options" button.

12. Another dialogue box will appear where you can change the confidence level. When you are done, click "Continue." This will return you to the original dialogue box. 

13. After clicking on "OK" in the original dialogue box, a separate window with the output will appear.

<p align="center"><kbd><img src="independent4.png"></kbd></p>
