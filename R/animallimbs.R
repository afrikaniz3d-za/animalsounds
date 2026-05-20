animal_limbs <- function(animal, legs, wings) {
  stopifnot(is.character(animal) & length(animal) == 1)
  stopifnot(is.character(legs) & length(legs) == 1)
  stopifnot(is.character(wings) & length(wings) == 1)
  paste0("The ", animal, " has ", legs, "and ", wings, ".")
}
