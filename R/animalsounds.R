#' Title
#'
#' Description here
#'
#' Details here, possibly several paragraphs. You can also explicitly use the
#' tag inside the main block if you want to separate it, but generally,
#' any paragraph after the Description becomes the details.
#'
#' @details
#' Here's a trail sentence linking to the [**Tidyplots**][pkg::tidyplots()] package
#' that I enjoy using as a "gateway **ggplot2**"
#'
#' @param animal Name of the animal being discussed
#' @param sound The sound made by the animal
#'
#' @return
#' A constructed sentence that includes the name of the animal and the sound that it makes
#' @export
#'
#' @examples
#' animal_sounds("dog", "woof")
animal_sounds <- function(animal, sound) {
  stopifnot(is.character(animal) & length(animal) == 1)
  stopifnot(is.character(sound) & length(sound) == 1)
  paste0("The ", animal, " goes ", sound, "!")
}
