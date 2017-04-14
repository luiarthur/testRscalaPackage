hello <- function(x) {
  #' hello
  #' @export

  #rscala::scalaEval(s,paste0('val out = Hello.hello("@{x}")'))
  #return(rscala::scalaGet(s,"out"))
  rscala::`%~%`(testRscalaPackage::s,'Hello.hello("@{x}")')
}
