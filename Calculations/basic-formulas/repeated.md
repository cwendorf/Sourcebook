# Calculations | Basic Formulas

## Repeated Measures ANOVA

### Formulas

Grand (or Total) Mean: Because sample sizes are equal, a grand mean can be determined by averaging the level means.

> $$ M_{TOTAL} = \frac{ ( M_1 + M_2 ) }{2} $$

Subject Means: Each subject in the study would have an average score across the time points.

> $$ M_{SUBJECT1} = \frac{ ( Y_1 + Y_2 ) }{2} $$

Between-Subjects Error Statistics: Between-subjects error refers to the average differences across the participants of the study. This Sum of Squares is not easily determined from the summary statistics output, but rather from the data.

> $$ SS_{SUBJECTS} = \sum k (M_{SUBJECT} - M_{TOTAL})^2 $$
>
> $$ df_{SUBJECTS} = \text{# subjects} − 1 $$
>
> $$ MS_{SUBJECTS} = \frac{SS_{SUBJECTS}}{df_{SUBJECTS}} $$

Within-Subjects Error Statistics: The within-subjects error is a function of variabilities of the separate levels or conditions of the independent variable and the between-subjects error given above.

> $$ SS_1 = ( SD_1^2 ) ( df_1 ) $$
>
> $$ SS_2 = ( SD_2^2 ) ( df_2 ) $$
>
> $$ SS_{ERROR} = SS_1 + SS_2 - SS_{SUBJECTS} $$
>
> $$ df_{ERROR} = df_1 + df_2 - df_{SUBJECTS} $$
>
> $$ MS_{ERROR} = \frac{SS_{ERROR}}{df_{ERROR}} $$

Within-Subjects Effect Statistics: The statistics for the effect (or change) over time are functions of the means of the levels or conditions and the sample sizes.

> $$ SS_{EFFECT} = \sum n_{LEVEL} (M_{LEVEL} - M_{TOTAL})^2 $$
>
> $$ df_{EFFECT} = \text{# levels} − 1 $$
>
> $$ MS_{EFFECT} = \frac{SS_{EFFECT}}{df_{EFFECT}} $$

Statistical Significance: The *F* statistic is the ratio of the within-subjects effect and the within-subjects error variance estimates. 

> $$ F = \frac{MS_{EFFECT}}{MS_{ERROR}} $$

Confidence Intervals: For RMD ANOVA, calculate the confidence intervals around (centered on) each mean separately.

> $$ CI_{M_1} = M_1 \pm (t_{CRITICAL}) (SE_{M_1}) $$

Effect Size: The partial eta-squared statistic is a ratio of the within-subjects effect and the remaining variability (Sum of Squares) estimates after between-subjects error has been partialled out.

> $$ \text{Partial} \; \eta^2 = \frac{SS_{EFFECT}}{( SS_{EFFECT} + SS_{ERROR} )} $$
