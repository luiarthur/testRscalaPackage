.onLoad <- function(libname, pkgname) {
  print("Loading Hello")
  rscala::.rscalaPackage(pkgname,"java/hello_2.11-0.1.0.jar")
}
