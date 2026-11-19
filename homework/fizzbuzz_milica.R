fizzbuzz <- function(n) {
  x <- 1:n
  
  for (el in x) {
    if (el %% 3 == 0 & el %% 5 == 0) {
      x[el] <- "FizzBuzz"
    } else if (el %% 3 == 0) {
      x[el] <- "Fizz"
    } else if (el %% 5 == 0) {
      x[el] <- "Buzz"
    }
  }
  
  return(x)
}