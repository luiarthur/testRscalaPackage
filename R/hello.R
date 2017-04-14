hello <- function(x) {
  #' hello
  #' @export
  print("I am HERE")

  # This works
  #rscala::scalaEval(s,'val out = "xyz"')
  
  # This doesn't work?!
  rscala::scalaEval(s,paste0('val out = Hello.hello("',x,'")'))

  return(rscala::scalaGet(s,"out"))
}
