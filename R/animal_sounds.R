animal_sounds <- function(animal, sound) {
  assertthat::assert_that(
    assertthat::is.string(animal),
    assertthat::is.string(sound)
  )
  paste0("The ", animal, " says ", sound, sound ,"!")
}

#this function using the assertthat package to check for strings

