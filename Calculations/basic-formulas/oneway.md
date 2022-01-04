## Calculations: One-Way ANOVA

### Formulas

Within Groups Statistics: Within-groups error statistics are a function of the within group variabilities.

> \\[ SS_1 = ( SD_1^2 ) ( df_1 ) = ( 2.44949^2 ) ( 3 ) = 18.000 \\]
> \\[ SS_2 = ( SD_2^2 ) ( df_2 ) = ( 2.44949^2 ) ( 3 ) = 18.000 \\]
> \\[ SS_3 = ( SD_3^2 ) ( df_3) = ( 2.44949^2 ) ( 3 ) = 18.000 \\]
> \\[ SS_{WITHIN} = SS_1 + SS_2 + SS_3 \\]
> \\[ df_{WITHIN} = df_1 + df_2 + df_3 \\]
> \\[ MS_{WITHIN} = \frac{SS_{WITHIN}}{df_{WITHIN}} \\]

Grand (or Total) Mean: A grand mean can be determined by taking the weighted average of all of the group means.

> \\[ M_{TOTAL} = \frac{\sum n_{GROUP} (M_{GROUP})}{N} \\]

Between Groups Statistics: The between-groups effect statistics are a function of the group (level) means and sample sizes.

> \\[ SS_{BETWEEN} = \sum n_{GROUP} (M_{GROUP} - M_{TOTAL})^2 \\]
> \\[ df_{BETWEEN} = \text{# groups} − 1 \\]
> \\[ MS_{BETWEEN} = \frac{SS_{BETWEEN}}{df_{BETWEEN}} \\]

Statistical Significance: The *F* statistic is the ratio of the between- and within-group variance estimates. 

> \\[ F = \frac{MS_{BETWEEN}}{MS_{WITHIN}} \\]

Confidence Intervals: For ANOVA, calculate the confidence intervals around (centered on) each mean separately.

> \\[ CI_{M_1} = M_1 \pm (t_{CRITICAL}) (SE_{M_1}) \\]

Effect Size: The Eta-Squared statistic is a ratio of the between group and the total group variability (Sum of Squares) estimates.

> \\[ \eta^2 = \frac{SS_{BETWEEN}}{( SS_{BETWEEN} + SS_{WITHIN} )} \\]
