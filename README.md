
<!-- README.md is generated from README.Rmd. Please edit that file -->

# mypackage

<!-- badges: start -->

[![R-CMD-check](https://github.com/Sylvanben/mypackage/workflows/R-CMD-check/badge.svg)](https://github.com/Sylvanben/mypackage/actions)
<!-- badges: end -->

The goal of mypackage is to …

## Installation

You can install the development version of mypackage from github

``` r
devtools::install_github(Sylvanben/mypackage)
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(mypackage)
## basic example code
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
howiya("tony")
#> 
#>  -------------- 
#> Howiya tony from Sylvan 
#>  --------------
#>     \
#>       \
#>         \
#>         /\_/\         _
#>        /``   \       / )
#>        |n n   |__   ( (
#>       =(Y =.‛`   `\  \ \
#>       {`"`        \  ) )
#>       {       /    |/ /
#>        \\   ,(     / /
#>         ) ) /-‛\  ,_.‛
#>   jgs  (,(,/ ((,,/
#> 
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this. You could also
use GitHub Actions to re-render `README.Rmd` every time you push. An
example workflow can be found here:
<https://github.com/r-lib/actions/tree/master/examples>.
