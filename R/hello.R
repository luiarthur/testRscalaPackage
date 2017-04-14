hello <- function(x) {
  #' hello
  #' @export
  #print(paste("Hello",x))
  
  s %~% 'Hello.hello("asd")'
  rscala::scalaEval(s,'val out = Hello.hello("asd")')
  rscala::scalaGet(s,"out")
  out
}
