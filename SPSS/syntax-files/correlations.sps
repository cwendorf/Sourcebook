﻿* Encoding: UTF-8.

DATASET ACTIVATE DataSet2.
CORRELATIONS
  /VARIABLES=Outcome1 Outcome2
  /PRINT=TWOTAIL NOSIG FULL
  /STATISTICS DESCRIPTIVES XPROD
  /MISSING=PAIRWISE.
