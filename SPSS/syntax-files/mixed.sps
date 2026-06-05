* Encoding: UTF-8.

DATASET ACTIVATE DataSet1.
GLM Outcome1 Outcome2 BY Factor
  /WSFACTOR=factor1 2 Polynomial 
  /METHOD=SSTYPE(3)
  /EMMEANS=TABLES(Factor) 
  /EMMEANS=TABLES(factor1) 
  /EMMEANS=TABLES(Factor*factor1) 
  /PRINT=DESCRIPTIVE ETASQ 
  /CRITERIA=ALPHA(.05)
  /WSDESIGN=factor1 
  /DESIGN=Factor.
