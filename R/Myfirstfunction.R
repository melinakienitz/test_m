# This function to rescales to a range between 0 and 1

rescale01 <- function(x) {
  rng <- range(x, na.rm = TRUE)
  (x -rng[1]) / (rng[2] - rng [1])
}

