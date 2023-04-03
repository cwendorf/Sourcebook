# Calculations | Basic Formulas

## Factorial ANOVA

### Formulas

Error (Within Groups) Statistics: Within-groups error statistics are a function of the within group variabilities.

> $$ SS_1 = ( SD_1^2 ) ( df_1 ) $$
>
> $$ SS_2 = ( SD_2^2 ) ( df_2 ) $$
>
> $$ SS_3 = ( SD_3^2 ) ( df_3 ) $$
>
> $$ SS_4 = ( SD_4^2 ) ( df_4 ) $$
>
> $$ SS_{ERROR} = SS_1 + SS_2 + SS_3 + SS_4 $$
>
> $$ df_{ERROR} = df_1 + df_2 + df_3 +df_4 $$
>
> $$ MS_{ERROR} = \frac{SS_{ERROR}}{df_{ERROR}} $$

Grand (or Total) Mean: A grand mean can be determined by taking the weighted average of all of the group means.

> $$ M_{TOTAL} = \frac{\sum n_{GROUP} (M_{GROUP})}{N} $$

Marginal Means: A level (marginal) mean can be determined by taking the weighted average of the appropriate group means.

> For Factor A:  
>
> $$ M_{A1} = \frac{\sum n_{GROUP} (M_{GROUP})}{N_{LEVEL}} $$
>
> $$ M_{A2} = \frac{\sum n_{GROUP} (M_{GROUP})}{N_{LEVEL}} $$

> For Factor B: 
> 
> $$ M_{B1} = \frac{\sum n_{GROUP} (M_{GROUP})}{N_{LEVEL}} $$
>
> $$ M_{B2} = \frac{\sum n_{GROUP} (M_{GROUP})}{N_{LEVEL}} $$

Effect (Between Groups) Statistics: The Model statistics represent the overall differences among the groups. The Factor A and Factor B statistics are a function of the level (marginal) means and sample sizes. The interaction statistics reflect the between-groups variability not accounted for by the factors individually.

> For the Model:  
>
> $$ SS_{MODEL} = \sum n_{GROUP} (M_{GROUP} - M_{TOTAL})^2 $$
>
> $$ df_{MODEL} = \text{# groups} − 1 $$

> For Factor A:  
>
> $$ SS_{FACTORA} = \sum n_{LEVEL} (M_{LEVEL} - M_{TOTAL})^2 $$
>
> $$ df_{FACTORA} = \text{# levels} − 1 $$
>
> $$ MS_{FACTORA} = \frac{SS_{FACTORA}}{df_{FACTORA}} $$

> For Factor B:  
>
> $$ SS_{FACTORB} = \sum n_{LEVEL} (M_{LEVEL} - M_{TOTAL})^2 $$
>
> $$ df_{FACTORB} = \text{# levels} − 1 $$
>
> $$ MS_{FACTORB} = \frac{SS_{FACTORB}}{df_{FACTORB}} $$

> For the Interaction:  
>
> $$ SS_{INTER} = SS_{MODEL} - SS_{FACTORA} - SS_{FACTORB} $$
>
> $$ df_{INTER} = df_{MODEL} - df_{FACTORA} - df_{FACTORB} $$
>
> $$ MS_{INTER} = \frac{SS_{INTER}}{df_{INTER}} $$

Statistical Significance: The *F* statistic is the ratio of the between-and within-group variance estimates. 

> For the Factor A Main Effect:  
>
> $$ F = \frac{MS_{FACTORA}}{MS_{ERROR}} $$

> For the Factor B Main Effect:  
>
> $$ F = \frac{MS_{FACTORB}}{MS_{ERROR}} $$
>
> For the Interaction:  
>
> $$ F = \frac{MS_{INTER}}{MS_{ERROR}} $$

Effect Size: The partial eta-squared statistic is a ratio of the between-subjects effect and the remaining variability (Sum of Squares) estimates after within-subjects error has been partialled out.

> For the Factor A Main Effect:  
>
> $$ \text{Partial} \; \eta^2 = \frac{SS_{FACTORA}}{( SS_{FACTORA} + SS_{ERROR} )} $$

> For the Factor B Main Effect:  
>
> $$ \text{Partial} \; \eta^2 = \frac{SS_{FACTORB}}{( SS_{FACTORB} + SS_{ERROR} )} $$

> For the Interaction:  
>
> $$ \text{Partial} \; \eta^2 = \frac{SS_{INTER}}{( SS_{INTER} + SS_{ERROR} )} $$

Confidence Intervals: For Factorial ANOVA, calculate the confidence intervals around (centered on) each mean separately (not shown here).
