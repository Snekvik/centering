#' reverse
#'
#' Reverses a vector
#'
#' @param x a numeric vector
#'
#' @return a vector
#' @export
#'
#' @examples
#' x <- 1:10
#' reverse(x)
reverse <- function(x) {
  if (length(x) > 0)
    x <- x[length(x):1] else x
  return(x)
}
