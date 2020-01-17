
<!-- README.md is generated from README.Rmd. Please edit that file -->
cms <img src="https://talbotsr.com/cms/logo.png" align="right" height="139" />
==============================================================================

Composite measure schemes (cms)
===============================

The cms package uses tabular data from rat epilepsy studies and applies a composite measures scheme (via PCA) to select the most prominent features. Further, variables can be selected to perform cluster analysis on a subset in order to build a composite score. Finally, the cluster distribution is displayed for the subgroups in the data and can be compared within models in terms of severity assessment.

<!-- badges: start -->
[![Travis build status](https://travis-ci.org/mytalbot/cms.svg?branch=master)](https://travis-ci.org/r-lib/usethis) <!-- badges: end -->

Dependencies
------------

The cms package has some other package dependencies. We advise installing/updating the following packages before using cms:

-   ade4
-   scatterplot3d
-   lattice
-   corrplot
-   made4
-   caret
-   ggplot2
-   reshape2
-   plyr
-   RColorBrewer
-   gplots
-   e1072

Installation
------------

You can install the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("mytalbot/cms")
library(cms)
```

Example
-------

The following example uses the (pre-cleaned) internalized epilepsy data set with three experimental subgroups. Further, the feature selection is repeated 100-fold. The variable `scorevars=NA` ensures that the most prominent features in the subgroups are determined. For cluster distribution analysis specific variables must be selected in `scorevars` (see Vignette).

``` r
library(cms)
#> Loading required package: ade4
cms_cl        <- cms_clusters(episet_full, 
                              runs        = 100, 
                              emptysize   = 0.2, 
                              trainsize   = 0.8, 
                              idvariable  = "animal_id", 
                              varstart    = 14, 
                              exclude     = "Seizures_n",
                              scorevars   =  NA) 
cms_cl
#>                      x freq  perc
#> 1        burrowing_rat  100 25.00
#> 8   social_interaction  100 25.00
#> 6        openfield_rat   95 23.75
#> 7            Sacc_pref   54 13.50
#> 4 Of_immobile_duration   36  9.00
#> 5 OF_rearing_frequency    6  1.50
#> 3        BWB_streching    5  1.25
#> 2               BWB_LT    4  1.00
```
