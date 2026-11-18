#Drugi domaci zadatak
#Prvi zadataka FizzBuzz
#Pseudokod 
# ulaz: n kao integer, n ≥ 1
#rezultat <- vektor tipa character duzine n
# za svaki ceo broj x od 1 do n:
# AKO je x deljiv sa 3 i sa 5 ONDA
#rezultat [x] <- "FizzBuzz"
# AKO je x deljiv samo sa 3 ONDA 
# rezultat [x] <- "Fizz"
# AKO je x deljiv samo sa 5 ONDA
# rezultat [x] <- "Buzz"
#nije deljiv ni sa 3 ni sa 5
# rezultat [x] <- x kao tekst
#prvi korak 
fizzbuzz <- function (n) {
  rezultat <- rep ("", times =n )
  for (x in 1:n) {
    if (x %% 3 == 0 && x %% 5==0) {
      rezultat [x] <- "FizzBuzz"
    } else if (x %% 3 == 0) {
      rezultat [x] <-  "Fizz"
    } else if (x %% 5==0) {
      rezultat [x] <- "Buzz"
    } else {
      rezultat [x] <- as.character (x)
    }
  } 
  rezultat
}
fizzbuzz(5)


