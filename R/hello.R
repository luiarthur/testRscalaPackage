hello <- function(x) {
  #' hello
  #' @export
  print("I am HERE")
  
  #rscala::scalaEval(s,'val out = Hello.hello("asd")')
  rscala::scalaEval(s,'val out = "xy"')
  rscala::scalaGet(s,"out")
  out
}
