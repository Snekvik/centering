#' interval
#'
#' @param x A vector
#'
#' @return A scaled version of x which varies between 0 and 1
#' @export
#'
#' @examples
#' a <- 1:10
#' interval(a)
interval <- function(x) {
  y <- x - min(x)
  y <- y / max(y)
}
