.onLoad <- function(libname, pkgname) {
  print("Loading Hello")
  rscala::.rscalaPackage("hello_2.11-0.1.0")
}
