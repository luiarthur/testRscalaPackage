hello <- function(x) {
  #' @export

  #rscala::scalaEval(s,paste0('val out = Hello.hello("@{x}")'))
  #return(rscala::scalaGet(s,"out"))
  rscala::`%~%`(s,'Hello.hello("@{x}")')
}
