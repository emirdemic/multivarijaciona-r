fizzbuzz <- function(n) {
  if (!is.numeric(n)) {stop("n mora biti broj")}
  if (n <= 0) {stop("n mora biti veće od 0")}
  rezultat <- ""
  for (el in 1:n) {
    if (el%%3==0 & el%%5==0) {
      cat(rezultat,"FizzBuzz")
    }
    else if (el%%3==0) {
      cat(rezultat,"Fizz", ",")
    }
    else if (el%%5==0) {
      cat(rezultat,"Buzz", ",")
    } else {
      cat(rezultat, el, ",")
    }
  }
  return(c(rezultat))
}
fizzbuzz(5)
