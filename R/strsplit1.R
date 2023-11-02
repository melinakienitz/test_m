
#' Split a String
#'
#' @param x A Character vector with one element
#' @param split What to split on
#'
#' @return A character vector.
#' @export
#'
#' @examples
#' x <- "a,b,c,d,e,f,g"
#' strsplit1(x, split =",)
#' @author Melina Kienitz
#'
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
