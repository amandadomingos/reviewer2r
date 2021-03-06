
# reviewer2r

<!-- badges: start -->

<!-- badges: end -->

The goal of `reviewer2r` is to show a practical example of how to build
an R package for the ETL assignment during winter 2021 at the Political
Science Department at the Federal University of Pernambuco.

## Installation

You can install the released version of `reviewer2r`

If for some reason you want to install the released version of
`reviewer2r` from [CRAN](https://CRAN.R-project.org) you can do it with:

``` r
install.packages("reviewer2r")
```

Or you can just install development version available on github with:

## Example

This is a basic example which shows you how to use the package:

``` r
library(reviewer2r)
```

The main function in the package is the `rev_function`. It has an
argument: `review.` If `review` is `TRUE`, than it returns:

``` r
rev_function(review = TRUE)
#> [1] "Your theoretical claims did not convince me!"
```

On the other hand, when `review` is `FALSE`:

``` r
rev_function(review = FALSE)
#> [1] "Go back to the procrastination land!"
```
