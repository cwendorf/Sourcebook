---
title: Sourcebook
headerone: Intro Articles
relatedone:
headertwo: JASP Articles
relatedtwo:
  - title: Data Entry | One Sample Data
    url: ../data-entry/onesample
  - title: Data Analysis | Transformations and Standardized Scores
    url: ../data-analysis/standardized
headerthree: JASP Files
relatedthree:
  - title: Data Files | One Sample Data
    url: ../data-files/onesample.omv
  - title: Output Files | Standardized Scores
    url: ../output-files/standardized.omv
---

# [JASP Articles](../index.md)

## Data Analysis | Transformations and Standardized Scores

### Selecting the Analysis

1. First, enter the data (described elsewhere).

2. In the “Edit Data” section of the menu, click on the green “+” sign in the last column. A new box will pop up for you to define the variable.

{: .image}
![Screenshot for selecting analysis](standardized1.png)

### Computing Transformations

3. Type in the new you wish to give the new variable (here it is “trOutcome"). Hit “Enter” to be sure the rest of the cells populate.

4. For “Computed Type”, be sure to select “Computed with Drag and Drop”. 

5. In the tab labeled “Computed Column Definition”, drag your original variable (here “Outcome”) to the main box. Click on the math operator (here “+”) and then click on the dots (and type your number).

6. Click on “Compute Column” to finalize the data transformation. 

7. To hide the setup menu, click on the large red “X”.

{: .image}
![Screenshot for computing transformations](standardized2.png)

### Viewing Transformed Scores

8. Note that transformed variables are not included in the output. Rather, they are saved as new variables in the data view window. 

9. These variables can be used in subsequent analyses. You can follow the previous tutorials to get descriptive statistics for these variables.

{: .image}
![Screenshot for viewing transformations](standardized3.png)

### Obtaining Standardized Scores

10.	In addition, you can obtain standardized scores. First, enter the data (described elsewhere).

11.	In the “Edit Data” section of the menu, click on the green “+” sign in the last column. A new box will pop up for you to define the variable.

{: .image}
![Screenshot for obtaining standardized scores](standardized4.png)

### Computing Standardized Scores

12.	Type in the new you wish to give the new variable (here it is “zOutcome"). Hit “Enter” to be sure the rest of the cells populate.

13.	For “Computed Type”, be sure to select “Computed with Drag and Drop”. 

14.	In the tab labeled “Computed Column Definition”, click on “zScores(y)” on the right. Drag your original variable (here “Outcome”) to take the place of the “y” variable. 

15.	Click on “Compute Column” to finalize the data transformation. 

16.	To hide the setup menu, click on the large red “X”.

{: .image}
![Screenshot for computing scores](standardized5.png)

### Viewing Standardized Scores

17.	Note that standardized variables are not included in the output. Rather, they are saved as new variables in the data view window. 

18.	These variables can be used in subsequent analyses. You can follow the previous tutorials to get descriptive statistics for these variables.

{: .image}
![Screenshot for viewing scores](standardized6.png)
