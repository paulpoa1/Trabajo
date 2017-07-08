---
title: "How to use the package"
author: "Poaquiza Paul"
date: "`r Sys.Date()`"
output: rmarkdown::html_vignette
vignette: >
  %\VignetteIndexEntry{How to use the FARS Functions}
  %\VignetteEngine{knitr::rmarkdown}
  %\VignetteEncoding{UTF-8}
---


## Fars Functions

This a code provided by Jhon Hopkins University Especialization Course 2017

When you use this functions you will be able to manipulate some accident databases from 2013, 2014 and 2015. There are five functions:

- fars_read()  ::: confirm the existence of a file
- make_filename() ::: built the name file
- fars_read_years() ::: manipulate database
- fars_summarize_years() ::: makes a summary of the data
- fars_map_state()::: makes an accident map


## Examples

### fars_read()

```{r}
library(Tarea)
thefinal:::fars_read("accident_2014.csv.bz2") # file exists in current working directory
```

### make_filename()

```{r,echo=TRUE,eval=TRUE,warning=FALSE}
library(thefinal)
make_filename(2013)
```

### fars_read_years()

```{r,echo=TRUE,eval=TRUE,warning=FALSE}
library(thefinal)
fars_read_years(2014)
```

### fars_summarize_years()

```{r,echo=TRUE,eval=TRUE,warning=FALSE}


library(thefinal)
fars_summarize_years(2014)
```

### fars_map_state()

```{r,echo=TRUE,eval=TRUE,warning=FALSE}

library(Tarea)

library(magrittr)
library(dplyr)
library(tidyr)
library(maps)
library(graphics)



fars_map_state(1,2014)
```

