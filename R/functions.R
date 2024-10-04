#' This function generates random numbers from a normal distribution.
#'
#' @param n The number of random numbers to generate.
#' @return A vector of random numbers.
#' @export
#' @import stats
#' @examples
#' numgen(10)
numgen <- function(n) {
  return(stats::rnorm(n))
}
