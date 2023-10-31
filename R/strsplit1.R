# This function splits a string with defined delimiter and returns the result as a vector

strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
