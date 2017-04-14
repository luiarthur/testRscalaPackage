hello <- function(x) {
  #' hello
  #' @export
  print("I am HERE")
  
  # rscala::scala(s,'"xy"') This works
  rscala::scalaEval(s,'Hello.hello("asd")')
}
