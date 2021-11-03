
## EASI: Annotated Output

### Standardized Scores

#### Computing Transformations

```r
trOutcome <- Outcome+1
```

```r
data.frame(Outcome,trOutcome)
```

```
##   Outcome trOutcome
## 1       0         1
## 2       0         1
## 3       3         4
## 4       5         6
## 5       4         5
## 6       7         8
## 7       4         5
## 8       9        10
```

#### Computing Standardized Scores


```r
zOutcome <- scale(Outcome)
```


```r
data.frame(Outcome,trOutcome,zOutcome)
```

```
##   Outcome trOutcome   zOutcome
## 1       0         1 -1.2833779
## 2       0         1 -1.2833779
## 3       3         4 -0.3208445
## 4       5         6  0.3208445
## 5       4         5  0.0000000
## 6       7         8  0.9625334
## 7       4         5  0.0000000
## 8       9        10  1.6042224
```