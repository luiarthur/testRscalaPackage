.onLoad <- function(libname, pkgname) {
  #print("Loading Hello")  
  print(system("pwd",intern=TRUE))
  rscala::.rscalaPackage(pkgname)
}
