**[[Statistics for Social Science]{.ul}]{.smallcaps}**

**[Volume: JASP\
Chapter: Using the Software]{.smallcaps}**

**Abstract:** This section provides step-by-step instructions on how to
obtain basic statistical output using JASP, both visually with
screenshots and via written instructions. Simple examples for most
undergraduate-level between-subjects and within-subjects research
designs are provided.

**Keywords:** JASP, screenshots, directions for use

**Original:** July 2017

**Updated:** July 2020

This document is part of an online statistics sourcebook.

A browser-friendly viewing platform for the sourcebook is available:

<https://cwendorf.github.io/Sourcebook>

All data, syntax, and output files are available:

<https://github.com/cwendorf/Sourcebook>

**[Table of Contents for This Chapter]{.smallcaps}**

[Entering One Sample Data 3](#entering-one-sample-data)

[Entering Repeated Measures Data 4](#entering-repeated-measures-data)

[Entering Multiple Sample Data 5](#entering-multiple-sample-data)

[Entering Factorial Data 6](#entering-factorial-data)

[Descriptives (Frequencies and Descriptive Statistics)
7](#descriptives-frequencies-and-descriptive-statistics)

[Correlations (Bivariate) 9](#correlations-bivariate)

[T Test (One Sample) 10](#t-test-one-sample)

[T Test (Paired Samples) 12](#t-test-paired-samples)

[T Test (Independent Samples) 14](#t-test-independent-samples)

[ANOVA (OneWay ANOVA) 16](#anova-oneway-anova)

[Repeated Measures ANOVA 18](#repeated-measures-anova)

[ANOVA (Factorial ANOVA) 20](#anova-factorial-anova)

Entering One Sample Data 
========================

+----------------------------------+----------------------------------+
| **[Steps for Entering Data on    | ![](.//                          |
| One Variable (Using a            | media/image1.jpg){width="3.86in" |
| Spreadsheet)]{.ul}**             | height="2.9in"}                  |
|                                  |                                  |
| 1.  In the first row and first   |                                  |
|     > cell, type the name of the |                                  |
|     > outcome variable you wish  |                                  |
|     > to analyze.                |                                  |
|                                  |                                  |
| 2.  Enter the data in the        |                                  |
|     > individual cells of the    |                                  |
|     > column for the variable.   |                                  |
|     > Note that each cell should |                                  |
|     > contain a single score for |                                  |
|     > an individual person.      |                                  |
|     > There will be as many rows |                                  |
|     > as people.                 |                                  |
|                                  |                                  |
| 3.  When saving the file, be     |                                  |
|     > sure to save it as a CSV   |                                  |
|     > (comma delimited) file.    |                                  |
+==================================+==================================+
| **[Steps for Entering Data on    | ![](./                           |
| One Variable (Using a Text       | /media/image2.jpg){width="3.9in" |
| Editor)]{.ul}**                  | height="2.9in"}                  |
|                                  |                                  |
| 1.  In the first row, type the   |                                  |
|     name of the outcome variable |                                  |
|     you wish to analyze.         |                                  |
|                                  |                                  |
| 2.  Enter the data in separate   |                                  |
|     rows. Note that each row     |                                  |
|     should contain a single      |                                  |
|     score for an individual      |                                  |
|     person. There will be as     |                                  |
|     many rows as people.         |                                  |
|                                  |                                  |
| 3.  When saving the file, be     |                                  |
|     sure to save it as a CSV     |                                  |
|     (comma delimited) file.      |                                  |
+----------------------------------+----------------------------------+

**Your data are now ready to be analyzed!**

Entering Repeated Measures Data 
===============================

+----------------------------------+----------------------------------+
| **[Steps for Entering Data       | ![](.//                          |
| (Using a Spreadsheet)]{.ul}**    | media/image3.jpg){width="3.86in" |
|                                  | height="2.9in"}                  |
| 1.  For repeated measures data,  |                                  |
|     the columns represent the    |                                  |
|     different instances of the   |                                  |
|     within-subjects variable. In |                                  |
|     the example here, each       |                                  |
|     column is a measurement of   |                                  |
|     the same outcome variable    |                                  |
|     (with the first row labeled  |                                  |
|     accordingly).                |                                  |
|                                  |                                  |
| 2.  Notice that each participant |                                  |
|     has scores on both           |                                  |
|     variables. In this example,  |                                  |
|     each of the five             |                                  |
|     participants has a score for |                                  |
|     Outcome1 and for Outcome2.   |                                  |
|                                  |                                  |
| 3.  When saving the file, be     |                                  |
|     sure to save it as a CSV     |                                  |
|     (comma delimited) file.      |                                  |
+==================================+==================================+
| **[Steps for Entering Data       | ![](.//                          |
| (Using a Text Editor)]{.ul}**    | media/image4.jpg){width="3.83in" |
|                                  | height="2.9in"}                  |
| 1.  For repeated measures data,  |                                  |
|     the columns represent the    |                                  |
|     different instances of the   |                                  |
|     within-subjects variable. In |                                  |
|     the example here, each       |                                  |
|     column is a measurement of   |                                  |
|     the same outcome variable    |                                  |
|     (with the first row labeled  |                                  |
|     accordingly).                |                                  |
|                                  |                                  |
| 2.  Notice that each participant |                                  |
|     has scores on both           |                                  |
|     variables. In this example,  |                                  |
|     each of the five             |                                  |
|     participants has a score for |                                  |
|     Outcome1 and for Outcome2.   |                                  |
|                                  |                                  |
| 3.  When saving the file, be     |                                  |
|     sure to save it as a CSV     |                                  |
|     (comma delimited) file.      |                                  |
+----------------------------------+----------------------------------+

**Your data are now ready to be analyzed!**

Entering Multiple Sample Data 
=============================

+----------------------------------+----------------------------------+
| **[Steps for Entering Data       | ![](.//                          |
| (Using a Spreadsheet)]{.ul}**    | media/image5.jpg){width="3.89in" |
|                                  | height="2.9in"}                  |
| 1.  In the first row, type the   |                                  |
|     > names of the variables you |                                  |
|     > wish to analyze. One       |                                  |
|     > variable will represent    |                                  |
|     > the Factor (Independent    |                                  |
|     > Variable) and the other    |                                  |
|     > will represent the Outcome |                                  |
|     > (Dependent) Variable.      |                                  |
|                                  |                                  |
| 2.  Enter the data for all of    |                                  |
|     > the participants. Notice   |                                  |
|     > that each participant has  |                                  |
|     > scores on both the Factor  |                                  |
|     > and Outcome Variables.     |                                  |
|     > There will be as many rows |                                  |
|     > as people.                 |                                  |
|                                  |                                  |
| 3.  On the categorical Factor,   |                                  |
|     > use the group number as    |                                  |
|     > the value for the          |                                  |
|     > individual.                |                                  |
|                                  |                                  |
| 4.  If your data set has more    |                                  |
|     > than two groups, simply be |                                  |
|     > sure to add a group        |                                  |
|     > indicator and a score for  |                                  |
|     > each additional person.    |                                  |
+==================================+==================================+
| **[Steps for Entering Data       | ![](.//                          |
| (Using a Text Editor)]{.ul}**    | media/image6.jpg){width="3.91in" |
|                                  | height="2.9in"}                  |
| 1.  In the first row, type the   |                                  |
|     names of the variables you   |                                  |
|     wish to analyze (with names  |                                  |
|     separated by commas). One    |                                  |
|     variable will represent the  |                                  |
|     Factor (Independent          |                                  |
|     Variable) and the other will |                                  |
|     represent the Outcome        |                                  |
|     (Dependent) Variable.        |                                  |
|                                  |                                  |
| 2.  Enter the data for all of    |                                  |
|     the participants. Notice     |                                  |
|     that each participant has    |                                  |
|     scores on both the Factor    |                                  |
|     and Outcome Variables (with  |                                  |
|     values separated by commas). |                                  |
|     There will be as many rows   |                                  |
|     as people.                   |                                  |
|                                  |                                  |
| 3.  On the categorical Factor,   |                                  |
|     use the group number as the  |                                  |
|     value for the individual.    |                                  |
|                                  |                                  |
| 4.  If your data set has more    |                                  |
|     than two groups, simply be   |                                  |
|     sure to add a group          |                                  |
|     indicator and a score for    |                                  |
|     each additional person.      |                                  |
+----------------------------------+----------------------------------+

**Your data are now ready to be analyzed![\
]{.smallcaps}**

Entering Factorial Data 
=======================

+----------------------------------+----------------------------------+
| **[Steps for Entering Data       | ![](./                           |
| (Using a Spreadsheet)]{.ul}**    | /media/image7.jpg){width="3.9in" |
|                                  | height="2.9in"}                  |
| 1.  In the first row, type the   |                                  |
|     names of the variables you   |                                  |
|     wish to analyze. You should  |                                  |
|     represent the Factors        |                                  |
|     (Independent Variables) and  |                                  |
|     the Outcome (Dependent)      |                                  |
|     Variable.                    |                                  |
|                                  |                                  |
| 2.  Enter the scores for each of |                                  |
|     the same participants on the |                                  |
|     new variables. Notice that   |                                  |
|     each individual (i.e., the   |                                  |
|     rows) will still have values |                                  |
|     for each variable (i.e., the |                                  |
|     columns).                    |                                  |
|                                  |                                  |
| 3.  On the categorical Factors,  |                                  |
|     note that the combination of |                                  |
|     values in the Factors will   |                                  |
|     define the multiple groups   |                                  |
|     of the factorial design.     |                                  |
|                                  |                                  |
| 4.  When saving the file, be     |                                  |
|     sure to save it as a CSV     |                                  |
|     (comma delimited) file.      |                                  |
+==================================+==================================+
| **[Steps for Entering Data       | ![](.//                          |
| (Using a Text Editor)]{.ul}**    | media/image8.jpg){width="3.91in" |
|                                  | height="2.9in"}                  |
| 1.  In the first row, type the   |                                  |
|     names of the variables you   |                                  |
|     wish to analyze. You should  |                                  |
|     represent the Factors        |                                  |
|     (Independent Variables) and  |                                  |
|     the Outcome (Dependent)      |                                  |
|     Variable.                    |                                  |
|                                  |                                  |
| 2.  Enter the scores for each of |                                  |
|     the same participants on the |                                  |
|     new variables. Notice that   |                                  |
|     each individual (i.e., the   |                                  |
|     rows) will still have values |                                  |
|     for each variable (i.e., the |                                  |
|     columns).                    |                                  |
|                                  |                                  |
| 3.  On the categorical Factors,  |                                  |
|     note that the combination of |                                  |
|     values in the Factors will   |                                  |
|     define the multiple groups   |                                  |
|     of the factorial design.     |                                  |
|                                  |                                  |
| ```{=html}                       |                                  |
| <!-- -->                         |                                  |
| ```                              |                                  |
| 4.  When saving the file, be     |                                  |
|     sure to save it as a CSV     |                                  |
|     (comma delimited) file.      |                                  |
+----------------------------------+----------------------------------+

**Your data are now ready to be analyzed![\
]{.smallcaps}**

Descriptives (Frequencies and Descriptive Statistics) 
=====================================================

+----------------------------------+----------------------------------+
| **[Steps for Obtaining           | ![](.//                          |
| Frequency-Related                | media/image9.jpg){width="3.87in" |
| Statistics]{.ul}**               | height="2.9in"}                  |
|                                  |                                  |
| 8.  First, load the data file    |                                  |
|     > previously created         |                                  |
|     > (described elsewhere). Be  |                                  |
|     > sure that the data file    |                                  |
|     > looks as you intended.     |                                  |
|                                  |                                  |
| 9.  On the "Common" statistics   |                                  |
|     > tab, select the            |                                  |
|     > "Descriptives →            |                                  |
|     > Descriptive Statistics"    |                                  |
|     > option.                    |                                  |
+==================================+==================================+
| **[Steps for Obtaining a         | ![](.//m                         |
| Frequency Distribution]{.ul}**   | edia/image10.jpg){width="3.88in" |
|                                  | height="2.9in"}                  |
| 1.  A set of options will then   |                                  |
|     > appear for you to choose   |                                  |
|     > the variables and          |                                  |
|     > statistics of interest.    |                                  |
|                                  |                                  |
| 2.  Select the variables you     |                                  |
|     > wish to analyze by         |                                  |
|     > clicking on them in the    |                                  |
|     > left-hand box and then the |                                  |
|     > arrow to move them into    |                                  |
|     > the right-hand box.        |                                  |
|                                  |                                  |
| 3.  Be sure that "Display        |                                  |
|     > frequency tables" is       |                                  |
|     > checked. Without this      |                                  |
|     > checked, you will not get  |                                  |
|     > a frequency distribution.  |                                  |
|                                  |                                  |
| 4.  Output will automatically    |                                  |
|     > appear on the right side   |                                  |
|     > of the window.             |                                  |
+----------------------------------+----------------------------------+
| **[Steps for Obtaining Summary   | ![A screenshot of a cell phone   |
| Statistics]{.ul}**               | Description automatically        |
|                                  | generated](.//m                  |
| 5.  Though some basic summary    | edia/image11.jpg){width="3.86in" |
|     > statistics are displayed   | height="2.9in"}                  |
|     > by default, you can make   |                                  |
|     > changes by expanding the   |                                  |
|     > "Statistics" drop-down     |                                  |
|     > menu.                      |                                  |
|                                  |                                  |
| 6.  As you select the desired    |                                  |
|     > statistics, the output on  |                                  |
|     > the right side of the      |                                  |
|     > window will be             |                                  |
|     > automatically updated.     |                                  |
|                                  |                                  |
| 7.  Individual tables (or even   |                                  |
|     > the whole section of       |                                  |
|     > Output) can be copied      |                                  |
|     > using the drop-down arrow  |                                  |
|     > options in the output.     |                                  |
|     > These can be pasted into   |                                  |
|     > other word processing      |                                  |
|     > software for printing      |                                  |
|     > purposes.                  |                                  |
+----------------------------------+----------------------------------+

**Your data have now been analyzed!**

Correlations (Bivariate) 
========================

+----------------------------------+----------------------------------+
| **[Steps for Obtaining           | ![](.//m                         |
| Correlational Statistics]{.ul}** | edia/image12.jpg){width="3.88in" |
|                                  | height="2.9in"}                  |
| 5.  First, load the data file    |                                  |
|     containing multiple          |                                  |
|     variables that you           |                                  |
|     previously created           |                                  |
|     (described elsewhere). Be    |                                  |
|     sure that the data file      |                                  |
|     looks as you intended.       |                                  |
|                                  |                                  |
| 6.  Select the "Regression →     |                                  |
|     Correlation Matrix" option   |                                  |
|     from the "Common" statistics |                                  |
|     menu.                        |                                  |
+==================================+==================================+
| **[Steps for Obtaining the       | ![](.//m                         |
| Correlations (and Significance   | edia/image13.jpg){width="3.87in" |
| Tests)]{.ul}**                   | height="2.9in"}                  |
|                                  |                                  |
| 1.  A set of options will then   |                                  |
|     appear for you to choose the |                                  |
|     variables and statistics of  |                                  |
|     interest.                    |                                  |
|                                  |                                  |
| 2.  Select the variables you     |                                  |
|     wish to analyze by clicking  |                                  |
|     on them in the left-hand box |                                  |
|     and then the arrow to move   |                                  |
|     them into the right-hand     |                                  |
|     box.                         |                                  |
|                                  |                                  |
| 3.  Output (with no descriptive  |                                  |
|     statistics) will             |                                  |
|     automatically appear on the  |                                  |
|     right side of the window.    |                                  |
|     Output can be copied and     |                                  |
|     pasted into other documents  |                                  |
|     for printing.                |                                  |
|                                  |                                  |
| 4.  If you wish descriptive      |                                  |
|     statistics associated with   |                                  |
|     each variable, follow the    |                                  |
|     "Descriptives" procedures    |                                  |
|     described earlier in this    |                                  |
|     manual.                      |                                  |
+----------------------------------+----------------------------------+

**Your data have now been analyzed!**

T Test (One Sample) 
===================

+----------------------------------+----------------------------------+
| **[Steps for Obtaining           | ![](.//m                         |
| One-Sample Inferential           | edia/image14.jpg){width="3.87in" |
| Statistics]{.ul}**               | height="2.9in"}                  |
|                                  |                                  |
| 5.  First, load the data file    |                                  |
|     > that you previously        |                                  |
|     > created (described         |                                  |
|     > elsewhere). Be sure that   |                                  |
|     > the data file looks as you |                                  |
|     > intended.                  |                                  |
|                                  |                                  |
| 6.  Select the "T-Tests → One    |                                  |
|     > Sample T-Test" option from |                                  |
|     > the "Common" statistics    |                                  |
|     > menu.                      |                                  |
+==================================+==================================+
| **[Steps for Obtaining the       | ![](.//m                         |
| Significance Test]{.ul}**        | edia/image15.jpg){width="3.89in" |
|                                  | height="2.9in"}                  |
| 1.  A set of options will then   |                                  |
|     > appear for you to choose   |                                  |
|     > the variables and          |                                  |
|     > statistics of interest.    |                                  |
|                                  |                                  |
| 2.  Select the variable you wish |                                  |
|     > to analyze by clicking on  |                                  |
|     > it in the left-hand box    |                                  |
|     > and then the arrow to move |                                  |
|     > it into the right-hand     |                                  |
|     > box.                       |                                  |
|                                  |                                  |
| 3.  Be sure to enter a known or  |                                  |
|     > hypothesized mean into the |                                  |
|     > "Test Value" field. If you |                                  |
|     > do not enter a value here, |                                  |
|     > JASP will automatically    |                                  |
|     > use zero as the comparison |                                  |
|     > mean.                      |                                  |
|                                  |                                  |
| 4.  Output will automatically    |                                  |
|     > appear on the right side   |                                  |
|     > of the window. Output can  |                                  |
|     > be copied and pasted into  |                                  |
|     > other documents for        |                                  |
|     > printing.                  |                                  |
+----------------------------------+----------------------------------+

+----------------------------------+----------------------------------+
| **[Steps for Obtaining           | ![](.//m                         |
| Additional Statistics]{.ul}**    | edia/image16.jpg){width="3.86in" |
|                                  | height="2.9in"}                  |
| 7.  Select the options that are  |                                  |
|     > important for you:         |                                  |
|     > "Location parameter" will  |                                  |
|     > display the size of the    |                                  |
|     > difference between the two |                                  |
|     > means; "Effect size" will  |                                  |
|     > display Cohen's d; and     |                                  |
|     > "Descriptives" will offer  |                                  |
|     > a mean and standard        |                                  |
|     > deviation for the group.   |                                  |
|                                  |                                  |
| 8.  If you wish to view (and     |                                  |
|     > alter) the widths of the   |                                  |
|     > confidence intervals,      |                                  |
|     > check the relevant         |                                  |
|     > "Confidence Interval"      |                                  |
|     > boxes.                     |                                  |
|                                  |                                  |
| 9.  Updated output will          |                                  |
|     > automatically appear on    |                                  |
|     > the right side of the      |                                  |
|     > window. Output can be      |                                  |
|     > copied and pasted into     |                                  |
|     > other documents for        |                                  |
|     > printing.                  |                                  |
+----------------------------------+----------------------------------+

**Your data have now been analyzed!**

T Test (Paired Samples) 
=======================

+----------------------------------+----------------------------------+
| **[Steps for Obtaining           | ![](.//m                         |
| Paired-Sample Inferential        | edia/image17.jpg){width="3.88in" |
| Statistics]{.ul}**               | height="2.9in"}                  |
|                                  |                                  |
| 7.  First, load the paired       |                                  |
|     > samples or repeated        |                                  |
|     > measures data file that    |                                  |
|     > you previously created     |                                  |
|     > (described elsewhere). Be  |                                  |
|     > sure that the data file    |                                  |
|     > looks as you intended.     |                                  |
|                                  |                                  |
| 8.  Select the "T-Tests → Paired |                                  |
|     > Samples T-Test" option     |                                  |
|     > from the "Common"          |                                  |
|     > statistics menu.           |                                  |
+==================================+==================================+
| **[Steps for Obtaining the       | ![](.//m                         |
| Significance Test]{.ul}**        | edia/image18.jpg){width="3.87in" |
|                                  | height="2.9in"}                  |
| 1.  A set of options will then   |                                  |
|     > appear for you to choose   |                                  |
|     > the variables and          |                                  |
|     > statistics of interest.    |                                  |
|                                  |                                  |
| 2.  Select the variables you     |                                  |
|     > wish to analyze by         |                                  |
|     > clicking on both of them   |                                  |
|     > while holding down the     |                                  |
|     > "CTRL" key. Then click on  |                                  |
|     > the arrow to move the pair |                                  |
|     > of variables to the        |                                  |
|     > right-hand box.            |                                  |
|                                  |                                  |
| 3.  Output will automatically    |                                  |
|     > appear on the right side   |                                  |
|     > of the window. Output can  |                                  |
|     > be copied and pasted into  |                                  |
|     > other documents for        |                                  |
|     > printing.                  |                                  |
+----------------------------------+----------------------------------+
| **[Steps for Obtaining           | ![](.//m                         |
| Additional Statistics]{.ul}**    | edia/image19.jpg){width="3.85in" |
|                                  | height="2.9in"}                  |
| 4.  Select the options that are  |                                  |
|     > important for you:         |                                  |
|     > "Location parameter" will  |                                  |
|     > display the size of the    |                                  |
|     > difference between the two |                                  |
|     > means; "Effect size" will  |                                  |
|     > display Cohen's d; and     |                                  |
|     > "Descriptives" will offer  |                                  |
|     > means and standard         |                                  |
|     > deviations for each        |                                  |
|     > variable.                  |                                  |
|                                  |                                  |
| 5.  If you wish to view (and     |                                  |
|     > alter) the widths of the   |                                  |
|     > confidence intervals,      |                                  |
|     > check the "Confidence      |                                  |
|     > Interval" boxes.           |                                  |
|                                  |                                  |
| 6.  Updated output will          |                                  |
|     > automatically appear on    |                                  |
|     > the right side of the      |                                  |
|     > window. Output can be      |                                  |
|     > copied and pasted into     |                                  |
|     > other documents for        |                                  |
|     > printing.                  |                                  |
+----------------------------------+----------------------------------+

**Your data have now been analyzed!**

T Test (Independent Samples) 
============================

+----------------------------------+----------------------------------+
| **[Steps for Obtaining           | ![](.//m                         |
| Two-Sample Inferential           | edia/image20.jpg){width="3.86in" |
| Statistics]{.ul}**               | height="2.9in"}                  |
|                                  |                                  |
| 5.  First, load the two sample   |                                  |
|     data file that you           |                                  |
|     previously created           |                                  |
|     (described elsewhere). Be    |                                  |
|     sure that the data file      |                                  |
|     looks as you intended.       |                                  |
|                                  |                                  |
| 6.  Select the "T-Tests →        |                                  |
|     Independent Samples T-Test"  |                                  |
|     option from the "Common"     |                                  |
|     statistics menu.             |                                  |
+==================================+==================================+
| **[Steps for Obtaining the       | ![](.//m                         |
| Significance Test]{.ul}**        | edia/image21.jpg){width="3.85in" |
|                                  | height="2.9in"}                  |
| 1.  A set of options will then   |                                  |
|     appear for you to choose the |                                  |
|     variables and statistics of  |                                  |
|     interest.                    |                                  |
|                                  |                                  |
| 2.  Select the outcome variable  |                                  |
|     and click the arrow to move  |                                  |
|     it into the "Dependent       |                                  |
|     Variables" box.              |                                  |
|                                  |                                  |
| 3.  Move the Independent         |                                  |
|     Variable to the "Grouping    |                                  |
|     Variable" box.               |                                  |
|                                  |                                  |
| 4.  Output will automatically    |                                  |
|     appear on the right side of  |                                  |
|     the window. Output can be    |                                  |
|     copied and pasted into other |                                  |
|     documents for printing.      |                                  |
+----------------------------------+----------------------------------+

+----------------------------------+----------------------------------+
| **[Steps for Obtaining           | ![](.//m                         |
| Additional Statistics]{.ul}**    | edia/image22.jpg){width="3.85in" |
|                                  | height="2.9in"}                  |
| 7.  Select the options that are  |                                  |
|     important for you: "Location |                                  |
|     parameter" will display the  |                                  |
|     size of the difference       |                                  |
|     between the two group's      |                                  |
|     means; "Effect size" will    |                                  |
|     display Cohen's d; and       |                                  |
|     "Descriptives" will offer    |                                  |
|     means and standard           |                                  |
|     deviations for each group.   |                                  |
|                                  |                                  |
| 8.  If you wish to view (and     |                                  |
|     alter) the widths of the     |                                  |
|     confidence intervals, check  |                                  |
|     the "Confidence Interval"    |                                  |
|     boxes.                       |                                  |
|                                  |                                  |
| 9.  Updated output will          |                                  |
|     automatically appear on the  |                                  |
|     right side of the window.    |                                  |
|     Output can be copied and     |                                  |
|     pasted into other documents  |                                  |
|     for printing.                |                                  |
+----------------------------------+----------------------------------+

**Your data have now been analyzed!**

ANOVA (OneWay ANOVA) 
====================

+----------------------------------+----------------------------------+
| **[Steps for Obtaining           | ![](.//m                         |
| Multiple-Sample Inferential      | edia/image23.jpg){width="3.88in" |
| Statistics]{.ul}**               | height="2.9in"}                  |
|                                  |                                  |
| 5.  First, load the two sample   |                                  |
|     data file that you           |                                  |
|     previously created           |                                  |
|     (described elsewhere). Be    |                                  |
|     sure that the data file      |                                  |
|     looks as you intended.       |                                  |
|                                  |                                  |
| 6.  Select the "ANOVA → ANOVA"   |                                  |
|     option from the "Common"     |                                  |
|     statistics menu.             |                                  |
+==================================+==================================+
| **[Steps for Obtaining the       | ![](.//m                         |
| Significance Test]{.ul}**        | edia/image24.jpg){width="3.88in" |
|                                  | height="2.9in"}                  |
| 1.  A set of options will then   |                                  |
|     appear for you to choose the |                                  |
|     variables and statistics of  |                                  |
|     interest.                    |                                  |
|                                  |                                  |
| 2.  Select the outcome variable  |                                  |
|     and click the arrow to move  |                                  |
|     it into the "Dependent       |                                  |
|     Variable" box.               |                                  |
|                                  |                                  |
| 3.  Move the Factor (Independent |                                  |
|     Variable) to the "Fixed      |                                  |
|     Factors" box.                |                                  |
|                                  |                                  |
| 4.  Output will automatically    |                                  |
|     appear on the right side of  |                                  |
|     the window. Output can be    |                                  |
|     copied and pasted into other |                                  |
|     documents for printing.      |                                  |
+----------------------------------+----------------------------------+

+----------------------------------+----------------------------------+
| **[Steps for Obtaining           | ![](.//m                         |
| Additional Statistics]{.ul}**    | edia/image25.jpg){width="3.85in" |
|                                  | height="2.9in"}                  |
| 11. Though some basic summary    |                                  |
|     statistics are displayed by  |                                  |
|     default, you can make        |                                  |
|     changes by expanding the     |                                  |
|     "Additional Options"         |                                  |
|     drop-down menu.              |                                  |
|                                  |                                  |
| 12. Move the factor (Independent |                                  |
|     Variable) name from the      |                                  |
|     left-hand box for "Marginal  |                                  |
|     means" to the right-hand     |                                  |
|     box.                         |                                  |
|                                  |                                  |
| 13. Select options that are      |                                  |
|     important for you:           |                                  |
|     "Estimates of effect size"   |                                  |
|     will display the chosen      |                                  |
|     statistics; and "Descriptive |                                  |
|     statistics" will offer means |                                  |
|     and standard deviations for  |                                  |
|     each group.                  |                                  |
|                                  |                                  |
| 14. Updated output will          |                                  |
|     automatically appear on the  |                                  |
|     right side of the window.    |                                  |
|     Output can be copied and     |                                  |
|     pasted into other documents  |                                  |
|     for printing.                |                                  |
+==================================+==================================+
| **[Steps for Obtaining Post Hoc  | ![](.//m                         |
| Tests]{.ul}**                    | edia/image26.jpg){width="3.87in" |
|                                  | height="2.9in"}                  |
| 7.  If you wish to obtain post   |                                  |
|     hoc tests for the purpose of |                                  |
|     making comparisons between   |                                  |
|     groups, click the "Post Hoc  |                                  |
|     Tests" drop-down button.     |                                  |
|                                  |                                  |
| 8.  Move the factor (Independent |                                  |
|     Variable) name from the      |                                  |
|     left-hand box to the         |                                  |
|     right-hand box.              |                                  |
|                                  |                                  |
| 9.  Select "Tukey" to get Tukey  |                                  |
|     HSD post hoc tests (or       |                                  |
|     whatever option you prefer). |                                  |
|                                  |                                  |
| 10. Updated output will          |                                  |
|     automatically appear on the  |                                  |
|     right side of the window.    |                                  |
|     Output can be copied and     |                                  |
|     pasted into other documents  |                                  |
|     for printing.                |                                  |
+----------------------------------+----------------------------------+

**Your data have now been analyzed!**

Repeated Measures ANOVA 
=======================

+----------------------------------+----------------------------------+
| **[Steps for Obtaining Repeated  | ![](.//m                         |
| Measures Inferential             | edia/image27.jpg){width="3.88in" |
| Statistics]{.ul}**               | height="2.9in"}                  |
|                                  |                                  |
| 5.  First, load the repeated     |                                  |
|     measures data file that you  |                                  |
|     previously created           |                                  |
|     (described elsewhere). Be    |                                  |
|     sure that the data file      |                                  |
|     looks as you intended.       |                                  |
|                                  |                                  |
| 6.  Select the "ANOVA → Repeated |                                  |
|     Measures ANOVA" option from  |                                  |
|     the "Common" statistics      |                                  |
|     menu.                        |                                  |
+==================================+==================================+
| **[Steps for Labeling the        | ![](.//m                         |
| Within-Subjects                  | edia/image28.jpg){width="3.88in" |
| Variable/Factor]{.ul}**          | height="2.9in"}                  |
|                                  |                                  |
| 1.  A set of options will then   |                                  |
|     appear for you to choose the |                                  |
|     variables and statistics of  |                                  |
|     interest.                    |                                  |
|                                  |                                  |
| 2.  In the "Repeated Measures    |                                  |
|     Factors" box, you will       |                                  |
|     define the repeated measures |                                  |
|     factor. This box is          |                                  |
|     necessary for labeling the   |                                  |
|     repeated measurements of the |                                  |
|     same underlying factor.      |                                  |
|                                  |                                  |
| 3.  Click on "RM Factor 1" and   |                                  |
|     type in the name you wish to |                                  |
|     give to the repeated         |                                  |
|     measures factor. In this     |                                  |
|     example, the                 |                                  |
|     measurements/columns reflect |                                  |
|     quizzes at two different     |                                  |
|     times so "Time" is used as   |                                  |
|     the name.                    |                                  |
|                                  |                                  |
| 4.  Below that, click on "Level  |                                  |
|     1" to type the name of the   |                                  |
|     individual level of the      |                                  |
|     repeated measures factor.    |                                  |
|     You may do the same for each |                                  |
|     level. In this example, the  |                                  |
|     quiz was given twice, so     |                                  |
|     there were only 2 levels of  |                                  |
|     the factor.                  |                                  |
+----------------------------------+----------------------------------+

+----------------------------------+----------------------------------+
| **[Steps for Obtaining the       | ![](.//m                         |
| Significance Test]{.ul}**        | edia/image29.jpg){width="3.87in" |
|                                  | height="2.9in"}                  |
| 10. In the "Repeated Measures    |                                  |
|     Cells" box, you will         |                                  |
|     indicate which               |                                  |
|     measurements/columns in the  |                                  |
|     data set reflect the         |                                  |
|     instances of the repeated    |                                  |
|     measurements.                |                                  |
|                                  |                                  |
| 11. Select the instances you     |                                  |
|     wish to associate with the   |                                  |
|     factor by clicking on them   |                                  |
|     and then arrow to move them. |                                  |
|     In this example, "t1score"   |                                  |
|     reflects the first level of  |                                  |
|     the factor and "t2score"     |                                  |
|     reflects the second level of |                                  |
|     the factor.                  |                                  |
|                                  |                                  |
| 12. Note that this factor only   |                                  |
|     exists in the computer's     |                                  |
|     memory. For examples,        |                                  |
|     nowhere in the data set will |                                  |
|     you see a variable called    |                                  |
|     "Time."                      |                                  |
|                                  |                                  |
| 13. Output will automatically    |                                  |
|     appear on the right side of  |                                  |
|     the window. Output can be    |                                  |
|     copied and pasted into other |                                  |
|     documents for printing.      |                                  |
+==================================+==================================+
| **[Steps for Obtaining           | ![](.//m                         |
| Additional Statistics]{.ul}**    | edia/image30.jpg){width="3.88in" |
|                                  | height="2.9in"}                  |
| 7.  Though some basic summary    |                                  |
|     statistics are displayed by  |                                  |
|     default, you can make        |                                  |
|     changes by expanding the     |                                  |
|     "Additional Options"         |                                  |
|     drop-down menu.              |                                  |
|                                  |                                  |
| 8.  Select options that are      |                                  |
|     important for you:           |                                  |
|     "Estimates of effect size"   |                                  |
|     will display the chosen      |                                  |
|     statistics; and "Descriptive |                                  |
|     statistics" will offer means |                                  |
|     and standard deviations for  |                                  |
|     each group.                  |                                  |
|                                  |                                  |
| 9.  Updated output will          |                                  |
|     automatically appear on the  |                                  |
|     right side of the window.    |                                  |
|     Output can be copied and     |                                  |
|     pasted into other documents  |                                  |
|     for printing.                |                                  |
+----------------------------------+----------------------------------+

**Your data have now been analyzed!**

ANOVA (Factorial ANOVA) 
=======================

+----------------------------------+----------------------------------+
| **[Steps for Obtaining Factorial | ![](.//m                         |
| Inferential Statistics]{.ul}**   | edia/image31.jpg){width="3.86in" |
|                                  | height="2.9in"}                  |
| 5.  First, load the factorial    |                                  |
|     data file that you           |                                  |
|     previously created           |                                  |
|     (described elsewhere). Be    |                                  |
|     sure that the data file      |                                  |
|     looks as you intended.       |                                  |
|                                  |                                  |
| 6.  Select the "ANOVA → ANOVA"   |                                  |
|     option from the "Common"     |                                  |
|     statistics menu.             |                                  |
+==================================+==================================+
| **[Steps for Obtaining the       | ![](.//m                         |
| Significance Test]{.ul}**        | edia/image32.jpg){width="3.86in" |
|                                  | height="2.9in"}                  |
| 1.  A set of options will then   |                                  |
|     appear for you to choose the |                                  |
|     variables and statistics of  |                                  |
|     interest.                    |                                  |
|                                  |                                  |
| 2.  Select the outcome variable  |                                  |
|     and click the arrow to move  |                                  |
|     it into the "Dependent       |                                  |
|     Variable" box.               |                                  |
|                                  |                                  |
| 3.  Move the multiple Factors    |                                  |
|     (Independent Variables) to   |                                  |
|     the "Fixed Factors" box.     |                                  |
|     (The interaction term will   |                                  |
|     be automatically generated   |                                  |
|     in the output.)              |                                  |
|                                  |                                  |
| 4.  Output will automatically    |                                  |
|     appear on the right side of  |                                  |
|     the window. Output can be    |                                  |
|     copied and pasted into other |                                  |
|     documents for printing.      |                                  |
+----------------------------------+----------------------------------+

+----------------------------------+----------------------------------+
| **[Steps for Obtaining           | ![](.//m                         |
| Additional Statistics]{.ul}**    | edia/image33.jpg){width="3.86in" |
|                                  | height="2.9in"}                  |
| 7.  Though some basic summary    |                                  |
|     statistics are displayed by  |                                  |
|     default, you can make        |                                  |
|     changes by expanding the     |                                  |
|     "Additional Options"         |                                  |
|     drop-down menu.              |                                  |
|                                  |                                  |
| 8.  Move the factors             |                                  |
|     (Independent Variable) name  |                                  |
|     from the left-hand box for   |                                  |
|     "Marginal means" to the      |                                  |
|     right-hand box. (If you wish |                                  |
|     cell means for the factorial |                                  |
|     design, be sure to move the  |                                  |
|     interaction term as well.)   |                                  |
|                                  |                                  |
| 9.  Select options that are      |                                  |
|     important for you:           |                                  |
|     "Estimates of effect size"   |                                  |
|     will display the chosen      |                                  |
|     statistics; and "Descriptive |                                  |
|     statistics" will offer means |                                  |
|     and standard deviations for  |                                  |
|     each group.                  |                                  |
|                                  |                                  |
| 10. Updated output will          |                                  |
|     automatically appear on the  |                                  |
|     right side of the window.    |                                  |
|     Output can be copied and     |                                  |
|     pasted into other documents  |                                  |
|     for printing.                |                                  |
+----------------------------------+----------------------------------+

Your data have now been analyzed!
