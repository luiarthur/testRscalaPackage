hello <- function() {
  #' hello
  #' @export
  print("I am HERE")

  # This works
  #rscala::scalaEval(s,'val out = "xyz"')
  
  # This doesn't work?!
  rscala::scalaEval(s,'val out = Hello.hello("Arthur")')

  return(rscala::scalaGet(s,"out"))
}
