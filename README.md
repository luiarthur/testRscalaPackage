# testRscalaPackage
Test to see if an RScala package will load properly

## Useful links

- [Making first R package](http://tinyheero.github.io/jekyll/update/2015/07/26/making-your-first-R-package.html)
- [onLoad](http://r-pkgs.had.co.nz/r.html)
- [Simple Roxygen2 generated package](https://hilaryparker.com/2014/04/29/writing-an-r-package-from-scratch/)


# R Package Skeleton Generation:
First, install the required packages by:

```R
install.packages("devtools")
library("devtools")
devtools::install_github("klutometis/roxygen")
```

To generate the directory structure of your package,
execute in R 

```R
devtools::create("myfirstpackage")
```

Make sure to provide a title in each of the R files in the
`R` directory. You do this by adding the comments
in the first line of the function as follow:

```R
hello <- function(x) {
  #' hello
  #' @export
  print(paste("hello",x))
}
```

Also, export the function with the macro `#' @export`.


Then, to generate documentation by running the bash
script `gen.R` by doing this in a terminal:

`./gen.R`

The file contains only the line `roxygen2::roxygenise()`

# Publish -> install -> load library

- Publish the package with a `git push`.  
- Install the library by doing this in R
```R
# install.packages("devtools")
devtools::install_github("luiarthur/testRscalaPackage")
library(testRscalaPackage)
```

You are ready to use your library


