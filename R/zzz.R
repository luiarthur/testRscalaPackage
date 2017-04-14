.onLoad <- function(libname, pkgname) {
  print("Loading Hello")
  rscala::.rscalaPackage("Hello")
}
