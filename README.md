
<!-- README.md is generated from README.Rmd. Please edit that file -->

# mytools.bruno2

<!-- badges: start -->
<!-- badges: end -->

The goal of {mytools.bruno2} is to provide basic function to quickly
analyse the structure and basic statistical information of any dataset.

## Installation

You can install the development version of mytools.bruno2 from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("training-unhcr-n2/mytools.bruno2")
```

## Examples

Please use my_dataset: a dummy dataset to try the diferent functions of
the package. This is a basic example which shows you how to solve a
common problem:

``` r
library(mytools.bruno2)
# basic example code

## get_info_data provides basic information (dimension and column names)of the dataset

get_info_data(iris)
#> $dimension
#> [1] 150   5
#> 
#> $names
#> [1] "Sepal.Length" "Sepal.Width"  "Petal.Length" "Petal.Width"  "Species"

get_info_data(my_dataset)
#> $dimension
#> [1] 35 14
#> 
#> $names
#>  [1] "name"       "height"     "mass"       "hair_color" "skin_color"
#>  [6] "eye_color"  "birth_year" "sex"        "gender"     "homeworld" 
#> [11] "species"    "films"      "vehicles"   "starships"

## get_mean_ data provides the average of all numeric variables in the dataset
get_mean_data(iris)
#> # A tibble: 1 × 4
#>   Sepal.Length Sepal.Width Petal.Length Petal.Width
#>          <dbl>       <dbl>        <dbl>       <dbl>
#> 1         5.84        3.06         3.76        1.20
get_mean_data(my_dataset)
#> # A tibble: 1 × 3
#>   height  mass birth_year
#>    <dbl> <dbl>      <dbl>
#> 1   177.  82.8       53.4
```
