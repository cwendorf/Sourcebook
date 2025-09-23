---
title: Sourcebook
headerone: Intro Articles
relatedone:
  - title: Statistical Tables | Snedecor's F
    url: ../../Intro/statistical-tables/F
headertwo: jamovi Articles
relatedtwo:
  - title: Data Entry | Paired and Repeated Measures Data
    url: ../data-entry/repeated
  - title: Data Analysis | Repeated Measures ANOVA
    url: ../data-analysis/repeated
  - title: Annotated Output | Repeated Measures ANOVA
    url: ../annotated-output/repeated
headerthree: jamovi Files
relatedthree:
  - title: Data Files | Repeated Measures Data
    url: ../data-files/repeated.omv
  - title: Output Files | Repeated Measures ANOVA
    url: ../output-files/repeated.omv
---

# [jamovi Articles](../index.md)

## Data Analysis | Repeated Measures ANOVA

### Selecting the Analysis

1. First, enter repeated measures data (described elsewhere).

2. On the "Analysis" tab, select the "ANOVA → Repeated Measures ANOVA" option.

{: .screenshot}
![Screenshot for selecting analysis](repeated1.png)

### Labeling the Within Subjects Variable/Factor

3. A set of options will then appear for you to choose the variables and statistics of interest.

4. In the "Repeated Measures Factors" box, you will define the repeated measures factor. This box is necessary for labeling the repeated measurements of the same underlying factor.

5. Click on "RM Factor 1" and type in the name you wish to give to the repeated measures factor. In this example, "Factor" is used as the name.

6. Below that, click on "Level 1" to type the name of the individual level of the repeated measures factor. You may do the same for each level. In this example, there were only 2 levels of the factor.

<p align="center"><kbd><img src="repeated2.png"></kbd></p>

### Obtaining Inferential Statistics

7. In the "Repeated Measures Cells" box, you will indicate which measurements/columns in the data set reflect the instances of the repeated measurements.

8. Select the instances you wish to associate with the factor by clicking on them and then arrow to move them. In this example, "Outcome1" reflects the first level of the factor and "Outcome2" reflects the second level of the factor.

9. Note that this factor only exists in the computer's memory. For examples, nowhere in the data set will you see a variable called "Time."

10. Output will automatically appear on the right side of the window. 

{: .screenshot}
![Screenshot for obtaining inferentials](repeated3.png)

### Obtaining Additional Statistics

11. Choose an effect size measure from the "Effect Size" list.

12. If you wish descriptive statistics associated with each variable, follow the "Descriptives" procedures described earlier in this sourcebook.

13. Updated output will automatically appear on the right side of the window. 

{: .screenshot}
![Screenshot for obtaining additional statistics](repeated4.png)
