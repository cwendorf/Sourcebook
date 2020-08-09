---

# **Statistics for Social Science**

## **Volume: jamovi**  
## **Chapter: Using the Software**

**Abstract:** This section provides stepbystep instructions on how to obtain basic statistical output using jamovi, both visually with screenshots and via written instructions. Simple examples for most undergraduatelevel betweensubjects and withinsubjects research designs are provided.

**Keywords:** jamovi, screenshots, directions for use  
**Original:** July 2017  
**Section Updated:** July 2020

This document is part of an online statistics sourcebook.

> A browser-friendly viewing platform for the sourcebook is available:
> <https://cwendorf.github.io/Sourcebook>

> All data, syntax, and output files are available:
> <https://github.com/cwendorf/Sourcebook>

---

## **Table of Contents for This Chapter**

- [Entering One Sample Data](#entering-one-sample-data)  
- [Entering Repeated Measures Data](#enteringrepeatedmeasuresdata)
- [Entering Multiple Sample Data](#enteringmultiplesampledata)
- [Entering Factorial Data](#enteringfactorialdata)
- [Descriptives (Frequencies and Descriptives)](#descriptivesfrequenciesanddescriptives)
- [Correlations (Bivariate)](#correlationsbivariate)
- [T Test (One Sample)](#ttestonesample)
- [T Test (Paired Samples)](#ttestpairedsamples)
- [T Test (Independent Samples)](#ttestindependentsamples)
- [ANOVA (OneWay ANOVA)](#anovaonewayanova)
- [Post Hoc Tests (OneWay ANOVA)](#posthoctestsonewayanova)
- [Repeated Measures ANOVA](#repeatedmeasuresanova)
- [ANOVA (Factorial ANOVA)](#anovafactorialanova)

---

## **Entering One Sample Data**

### **Steps for Defining Variables**

1. First, click on the "Data" tab on the top of the window. Generally speaking, this is where you will enter the data for all of the variables in the data set. 

2. Click on a cell in the column (i.e., variable) that you wish to define. Click on "Setup" from the menu. This will bring up a new set of options.

![](./usingjamovi/image1.jpg) 

### **Steps for Setting Variable Properties**

3. Type in the name of the variable in the top box (previously labeled "A").

4. Define the level of measurement for the variables by choosing the appropriate option. In this example, "Outcome" (an outcome variable) is continuous.

5. To hide the setup menu, click on the large UP arrow button to the right of the variable name.

 ![](./usingjamovi/image2.jpg)

### **Steps for Entering Data**

6. Enter the data in the individual cells of the
column for the variable. Note that each cell should contain a single score for an individual person. There will be as many rows as people. 

![](./usingjamovi/image3.jpg)

---

## **Entering Repeated Measures Data**

### **Steps for Defining Variables** 

1. First, click on the "Data" tab on the top of the window. Generally speaking, this is where you will enter the data for all of the variables in the data set. 

2. Click on a cell in the column (i.e., variable) that you wish to define. Click on "Setup" from the menu. This will bring up a new set of options. 

![](./usingjamovi/image1.jpg)

### **Steps for Setting Variable Properties**

3. Type in the name of the variable in the top box (previously labeled "A").

4. Define the level of measurement for the variables by choosing the appropriate option. In this example, "Outcome1" (an instance of the outcome variable) is continuous. 

5. To hide the setup menu, click on the large UP arrow button to the right of the variable name. 

![](./usingjamovi/image4.jpg)

### **Steps for Entering Data**

6. Enter the data in the individual cells of the column for the variable. Note that each cell should contain a single score for an individual person. There will be as many rows as
people.

7. Notice that each individual (i.e., the rows) have values 
for each instance of the within-subjects variable (i.e., the columns). 

![](./usingjamovi/image5.jpg)

---

## **Entering Multiple Sample Data** 

### **Steps for Defining Variables**

1. First, click on the "Data" 
tab on the top of the
window. Generally speaking,
this is where you will enter 
the data for all of the
variables in the data set. 

2. Click on a cell in the 
column (i.e., variable) that 
you wish to define. Click on 
"Setup" from the menu. This
will bring up a new set of 
options. 

![](./usingjamovi/image6.jpg)

### **Steps for Setting Variable Properties**

3. You will need to define
multiple variables. One
variable will represent the
Factor (Independent
Variable) and the other will 
represent the Outcome
(Dependent) Variable.

4. Provide a name and define
the level of measurement for 
the variables by choosing
the appropriate options. In
this example, "Factor" 
(Independent Variable) is
nominal. The "Outcome" 
(Dependent) variable is
continuous.

5. To hide the setup menu,
click on the large UP arrow
button next to the variable
name.

**![](./usingjamovi/image7.jpg)

### **Steps for Entering Data**

6. Enter the data for all of
the participants. Notice 
that each participant has
scores on both the Factor
and Outcome Variables. There 
will be as many rows as
people.

7. On the categorical "Factor", 
you will use numbers to
represent the two categories 
(or "levels") of the 
variable.

8. If your data set has more
than two groups, simply be 
sure to add a group
indicator (a value on the
"Factor" variable) and a 
"Outcome" for each 
additional person. 

![](./usingjamovi/image8.jpg)

---

## **Entering Factorial Data** 

### **Steps for Defining Variables**

1. First, click on the "Data" 
tab on the top of the
window. Generally speaking,
this is where you will enter 
the data for all of the
variables in the data set. 

2. Click on a cell in the 
column (i.e., variable) that 
you wish to define. Click on 
"Setup" from the menu. This
will bring up a new set of 
options. 

![](./usingjamovi/image6.jpg)

### **Steps for Setting Variable Properties**

3. You will need to define
multiple variables. Two
variables will represent the 
Factors (Independent 
Variables) and the other 
will represent the Outcome 
(Dependent) Variable.

4. Provide a name and define
the level of measurement for 
the variables by choosing
the appropriate options. In
this example, "FactorA" and
"FactorB" nominal. The 
"Outcome" (Dependent)
variable is continuous.

5. To hide the setup menu,
click on the large UP arrow
button next to the variable
name.

![](./usingjamovi/image9.jpg)

### **Steps for Entering Data**
 
6. Enter the data for all of
the participants. Notice 
that each participant has
scores on both of the
Factors and on the Outcome 
Variable. There will be as 
many rows as people. 

7. On the categorical Factors,
use the values that you
indicated when defining the
variables earlier. Note that 
the combination of values in 
the Factors will define the
multiple groups of the 
factorial design.

8. If your data set has more
than two levels for either 
(or both) of the Factors,
simply be sure to add an 
indicator and an outcome 
value for each additional
person.

![](./usingjamovi/image10.jpg)

---

## **Descriptives (Frequencies and Descriptives)** 

### **Steps for Obtaining Frequency-Related Statistics**

1. First, enter the data
(described elsewhere). 

2. On the "Analyses" tab, 
select the "Exploration
Descriptives" option.

![](./usingjamovi/image11.jpg)

### **Steps for Obtaining a Frequency Distribution**

3. A set of options will then 
appear for you to choose 
the variables and
statistics of interest.

4. Select the variables you 
wish to analyze by 
clicking on them in the
lefthand box and then the 
arrow to move them into
the righthand box.

5. Be sure that "Frequency
tables" is checked.
Without this checked, you
will not get a frequency 
distribution.

6. Output will automatically
appear on the right side 
of the window. 

![](./usingjamovi/image12.jpg)

### **Steps for Obtaining Summary Statistics**

7. Though some basic summary
statistics are displayed 
by default, you can make 
changes by expanding the 
"Statistics" dropdown 
menu.

8. As you select the desired
statistics, the output on
the right side of the
window will be 
automatically updated. 

9. Individual tables (or even 
the whole section of 
Output) can be copied
using the dropdown arrow
options in the output. 
These can be pasted into 
other word processing
software for printing
purposes.

![](./usingjamovi/image13.jpg)

---

## **Correlations (Bivariate)** 

### **Steps for Obtaining Correlational Statistics** 

1. First, enter data involving multiple variables 
(described elsewhere). 

2. On the "Analyses" tab, 
select the "Regression 
Correlation Matrix" option.

![](./usingjamovi/image14.jpg)

### **Steps for Obtaining Correlations (and Significance Tests)**

3. A set of options will then 
appear for you to choose 
the variables and
statistics of interest.

4. Select the variables you 
wish to analyze by 
clicking on them in the
lefthand box and then the 
arrow to move them into
the righthand box.

5. Output (with no descriptive
statistics) will 
automatically appear on
the right side of the
window. Output can be
copied and pasted into 
other documents for
printing.

6. If you wish descriptive
statistics associated with 
each variable, follow the
"Descriptives" procedures
described earlier in this
manual.

![](./usingjamovi/image15.jpg)

---

## **T Test (One Sample)** 

### **Steps for Obtaining One Sample Inferential Statistics**

1. First, enter the data
(described elsewhere). 

2. On the "Analysis" tab, 
select the "TTests → One
Sample TTest" option. 

![](./usingjamovi/image16.jpg)

### **Steps for Obtaining Significance Tests**

3. A set of options will then 
appear for you to choose 
the variables and
statistics of interest.

4. Select the variable you wish 
to analyze by clicking on
it in the lefthand box
and then the arrow to move 
it into the righthand 
box. 

5. Output will automatically
appear on the right side 
of the window. Output can
be copied and pasted into
other documents for
printing.

![](./usingjamovi/image17.jpg)

### **Steps for Obtaining Additional Statistics**

6. Be sure to enter a known or
hypothesized mean into the 
"Test Value" field. If you 
do not enter a value here, 
jamovi will automatically
use zero as the comparison 
mean.

7. If you wish to view (and 
alter) the width of the
confidence interval, check 
the "Confidence Interval"
box. 

8. Similarly, select other
options that are important 
for you: "Mean Difference" 
will display the size of 
the difference between the 
two means; "Effect size" 
will display Cohen's d;
and "Descriptives" will
offer a mean and standard
deviation for the group. 

9. Updated output will
automatically appear on
the right side of the
window. Output can be
copied and pasted into 
other documents for
printing.

![](./usingjamovi/image18.jpg)

---

## **T Test (Paired Samples)** 

### **Steps for Obtaining Paired Sample Inferential Statistics**

1. First, enter paired samples
or repeated measures data
(described elsewhere). 

2. On the "Analysis" tab, 
Select the "TTests →
Paired Samples TTest" 
option.

![](./usingjamovi/image19.jpg)

### **Steps for Obtaining the Significance Test**

3. A set of options will then 
appear for you to choose 
the variables and
statistics of interest.

4. Select the variables you 
wish to analyze by 
clicking on both of them 
while holding down the 
"CTRL" key. Then click on
the arrow to move the pair 
of variables to the
righthand box.

5. Output will automatically
appear on the right side 
of the window. Output can
be copied and pasted into
other documents for
printing.

![](./usingjamovi/image20.jpg)

### **Steps for Obtaining Additional Statistics** 

6. If you wish to view (and 
alter) the width of the
confidence interval, check 
the "Confidence Interval"
box. 

7. Similarly, select other
options that are important 
for you: "Mean Difference" 
will display the size of 
the difference between the 
two means; "Effect size" 
will display Cohen's d;
and "Descriptives" will
offer means and standard 
deviations for each
variable.

8. Updated output will
automatically appear on
the right side of the
window. Output can be
copied and pasted into 
other documents for
printing.

![](./usingjamovi/image21.jpg)

---

## **T Test (Independent Samples)** 

### **Steps for Obtaining Two Sample Inferential Statistics**

1. First, enter two sample data 
(described elsewhere). 

2. On the "Analysis" tab, 
select the "TTests →
Independent Samples TTest"
option.

![](./usingjamovi/image22.jpg)

### **Steps for Obtaining the Significance Test**

3. A set of options will then 
appear for you to choose the 
variables and statistics of
interest.

4. Select the outcome variable
and click the arrow to move
it into the "Dependent 
Variables" box.

5. Move the Independent 
Variable to the "Grouping
Variable" box. 

6. Output will automatically
appear on the right side of
the window. Output can be
copied and pasted into other 
documents for printing.

![](./usingjamovi/image23.jpg)

 ### **Steps for Obtaining Additional Statistics**

7. If you wish to view (and 
alter) the width of the
confidence interval, check 
the "Confidence Interval"
box. 

8. Similarly, select other
options that are important 
for you: "Mean Difference" 
will display the size of the 
difference between the two 
group's means; "Effect size" 
will display Cohen's d; and
"Descriptives" will offer
means and standard 
deviations for each group. 

9. Updated output will
automatically appear on the
right side of the window.
Output can be copied and 
pasted into other documents
for printing.

![](./usingjamovi/image24.jpg)

---

## **ANOVA (OneWay ANOVA)**

 ### **Steps for Obtaining Multiple Sample Inferential  Statistics**

1. First, enter multiple group
data (described elsewhere).

2. On the "Analysis" tab, 
select the "ANOVA → ANOVA" 
option.

![](./usingjamovi/image25.jpg)

### **Steps for Obtaining the Significance Test**

3. A set of options will then 
appear for you to choose the 
variables and statistics of
interest.

4. Select the outcome variable
and click the arrow to move
it into the "Dependent 
Variable" box. 

5. Move the Factor (Independent 
Variable) to the "Fixed
Factors" box.

6. Output will automatically
appear on the right side of
the window. Output can be
copied and pasted into other 
documents for printing.

![](./usingjamovi/image26.jpg)

### **Steps for Obtaining Additional Statistics**

7. Choose an effect size
measure from the "Effect 
Size" list.

8. If you wish descriptive
statistics for each group, 
use the "Descriptives" 
command described earlier in 
the sourcebook.

9. Updated output will
automatically appear on the
right side of the window.
Output can be copied and 
pasted into other documents
for printing.

![](./usingjamovi/image26.jpg)

---

## **Post Hoc Tests (OneWay ANOVA)** 

### **Steps for Obtaining Multiple Sample Inferential  Statistics**

1. First, enter multiple group
data (described elsewhere).

2. On the "Analysis" tab, 
select the "ANOVA → ANOVA" 
option.

![](./usingjamovi/image25.jpg)

### **Steps for Obtaining the Significance Test**

3. A set of options will then 
appear for you to choose the 
variables and statistics of
interest.

4. Select the outcome variable
and click the arrow to move
it into the "Dependent 
Variable" box. 

5. Move the Factor (Independent 
Variable) to the "Fixed
Factors" box.

6. Output will automatically
appear on the right side of
the window. Output can be
copied and pasted into other 
documents for printing.

![](./usingjamovi/image26.jpg)

### **Steps for Obtaining Additional Statistics**

7. Choose an effect size
measure from the "Effect 
Size" list.

8. If you wish descriptive
statistics for each group, 
use the "Descriptives" 
command described earlier in 
the sourcebook.

9. Updated output will
automatically appear on the
right side of the window.
Output can be copied and 
pasted into other documents
for printing.

![](./usingjamovi/image26.jpg)

 ### **Steps for Obtaining Post Hoc Tests**

10. If you wish to obtain post 
hoc tests for the purpose of 
making comparisons between 
groups, click the "Post Hoc
Tests" dropdown button. 

11. Move the factor (Independent 
Variable) name from the
lefthand box to the 
righthand box.

12. Select "Tukey" to get Tukey
HSD post hoc tests (or 
whatever option you prefer). 

13. Updated output will
automatically appear on the
right side of the window.
Output can be copied and 
pasted into other documents
for printing.

![](./usingjamovi/image27.jpg)

---

## **Repeated Measures ANOVA**

 ### **Steps for Obtaining Repeated Measures Inferential Statistics**

1. First, enter repeated
measures data (described 
elsewhere).

2. On the "Analysis" tab, 
select the "ANOVA → Repeated 
Measures ANOVA" option.

![](./usingjamovi/image28.jpg)

### **Steps for Labeling the Within Subjects Variable/Factor**

3. A set of options will then 
appear for you to choose the 
variables and statistics of
interest.

4. In the "Repeated Measures
Factors" box, you will 
define the repeated measures 
factor. This box is
necessary for labeling the 
repeated measurements of the 
same underlying factor.

5. Click on "RM Factor 1" and 
type in the name you wish to 
give to the repeated 
measures factor. In this 
example, "Factor" is used as 
the name.

6. Below that, click on "Level
1" to type the name of the 
individual level of the
repeated measures factor.
You may do the same for each 
level. In this example,
there were only 2 levels of
the factor.

![](./usingjamovi/image29.jpg)

### **Steps for Obtaining the Significance Test**

7. In the "Repeated Measures
Cells" box, you will 
indicate which 
measurements/columns in the
data set reflect the 
instances of the repeated
measurements.

8. Select the instances you 
wish to associate with the 
factor by clicking on them 
and then arrow to move them. 
In this example, "Outcome1"
reflects the first level of
the factor and "Outcome2"
reflects the second level of 
the factor.

9. Note that this factor only 
exists in the computer's 
memory. For examples,
nowhere in the data set will 
you see a variable called
"Time."

10. Output will automatically
appear on the right side of
the window. Output can be
copied and pasted into other 
documents for printing.

![](./usingjamovi/image30.jpg)

### **Steps for Obtaining Additional Statistics**

11. Choose an effect size
measure from the "Effect 
Size" list.

12. If you wish descriptive
statistics associated with 
each variable, follow the
"Descriptives" procedures
described earlier in this
sourcebook.

13. Updated output will
automatically appear on the
right side of the window.
Output can be copied and 
pasted into other documents
for printing.

![](./usingjamovi/image31.jpg)

---

## **ANOVA (Factorial ANOVA)**

### **Steps for Obtaining Factorial Inferential Statistics**

1. First, enter factorial data
(described elsewhere). 

2. On the "Analysis" tab, 
select the "ANOVA → ANOVA" 
option.

![](./usingjamovi/image32.jpg)

### **Steps for Obtaining the Significance Test** 

3. A set of options will then 
appear for you to choose the 
variables and statistics of
interest.

4. Select the outcome variable
and click the arrow to move
it into the "Dependent 
Variable" box. 

5. Move the multiple Factors
(Independent Variables) to 
the "Fixed Factors" box. 
(The interaction term will 
be automatically generated 
in the output.)

6. Output will automatically
appear on the right side of
the window. Output can be
copied and pasted into other 
documents for printing.

![](./usingjamovi/image33.jpg)

### **Steps for Obtaining Additional Statistics**

7. Choose an effect size
measure from the "Effect 
Size" list.

8. If you wish descriptive
statistics associated with 
each variable, follow the
"Descriptives" procedures
described earlier in this
sourcebook.

9. Updated output will
automatically appear on the
right side of the window.
Output can be copied and 
pasted into other documents
for printing.

![](./usingjamovi/image34.jpg)
