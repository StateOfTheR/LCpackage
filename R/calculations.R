#' Basic calculations
#'
#' Some useful operations like + and *
#'
#'
#' @param x Numeric.
#' @param y Numeric.
#'
#' @return The sum or the product of \code{x} and \code{y}.
#' @export
#'
#' @examples
#' add(4, 7)
add <- function(x, y){
  x + y
}

#' @rdname add
#' @export
multiply <- function(x, y){
  x * y
}
