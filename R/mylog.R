#' My log function
#'
#' A slower implementation of computing the log of a vector
#'
#' This uses a for loop.
#'
#' @param x a numerical vector of length n
#'
#' @return the log of x
#' @export
#'
#' @examples
#' x <- abs(rnorm(10))
#' mylog(x)
#' log(10)

mylog <- function(x){
  n <- length(x)
  res <- numeric(n)
  for (i in 1:n){
    res[i] <- log(x[i])
  }
  return(res)
}
