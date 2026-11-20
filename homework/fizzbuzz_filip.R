fizzbuzz <- function(x){
  if ((!is.integer(x)) | (x<=0)){
    stop("x mora biti tipa integer i pozitivan, dakle pozitivan ceo broj unet sa sufiksom 'L', npr. 10L")
  }
  v <- c(1:x)
  FB <- function (x){
    ifelse ((x %% 3 == 0) & (x %% 5 == 0), "fizzbuzz",
            ifelse ((x %% 3 == 0) & (x %% 5 > 0), "fizz",
                    ifelse((x %% 3 > 0) & (x %% 5 == 0), "buzz", x)))
  }
  return (FB(v))
}