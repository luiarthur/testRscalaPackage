.onLoad <- function(libname, pkgname) {
  #print("Loading Hello")  
  print(find.package(libname))
  print(find.package(pkgname))
  rscala::.rscalaPackage(pkgname)
}
