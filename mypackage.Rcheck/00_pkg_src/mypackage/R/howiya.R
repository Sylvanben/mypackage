#' howiya
#'
#' prints a bleedin howiya
#'
#' @param name character string. your name!
#'
#' @return prints greeting to console from me
#' @export
#'
#' @examples
#' howiya("michaelangelo")
howiya <- function(name = NULL) {

  #create greeting
  if(is.null(name)){name<-"world"}
  greeting<-paste("Howiya", name, "from Sylvan")

  #randomly sample an animal
  animal_names<-names(cowsay::animals)
  i <-sample(1:length(animal_names))
  cowsay::say(what=greeting,
              by=animal_names[i])
  }

