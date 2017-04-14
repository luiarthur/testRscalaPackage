hello <- function(x) {
  #' hello
  #' @export
  #print(paste("Hello",x))
  print("I am HERE")
  
  rscala::scalaEval(s,'val out = Hello.hello("asd")')
  rscala::scalaGet(s,"out")
  out
}
