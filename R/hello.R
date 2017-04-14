hello <- function(x) {
  #' hello
  #' @export
  #print(paste("Hello",x))
  
  rscala::scalaEval(s,'val out = Hello.hello("asd")')
  rscala::scalaGet(s,"out")
  out
}
