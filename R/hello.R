hello <- function() {
  #' hello
  #' @export
  print("I am HERE")
  
  # This doesn't work?!
  rscala::scalaEval(s,'val out = Hello.hello("Arthur")')
  #rscala::scalaEval(s,'val out = "Arthur"')
  rscala::scalaGet(s,"out")
}
