#' My log function
#'
#' @param x a numerical vector of length n
#'
#' @return a numerical vector of log(x) of length n
#' @export
#'
#' @examples
#' mylog(c(10, exp(2), 1))
mylog <- function(x) {
  n <- length(x)
  results <- NA
  for(i in 1:n){
    results[i] <- log(x[i])
  }
  return(results)
}

