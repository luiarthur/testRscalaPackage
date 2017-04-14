hello <- function(x) {
  #' hello
  #' @export
  print("I am HERE")
  
  rscala::scalaEval(s,'val out = hello.Hello.hello("asd")')
  rscala::scalaGet(s,"out")
  out
}
