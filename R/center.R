#' center
#'
#' Subtracts the mean from the input
#'
#' @param x A numeric vector
#'
#' @return  A numeric vector
#' @export
#'
#' @examples
#' a <- runif(10)
#' center(a)

center <- function(x) {
  x - mean(x)
}
