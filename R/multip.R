#' Function to multiply two values
#'
#' This function multiplies two values
#'
#' @param x this is the first value we want to multiply.
#' @param y this is the second value we want to multiply.
#' 
#' @examples
#' # Primer ejemplo
#' multip(5, 10)
#' # Segundo ejemplos
#' a <- 5
#' b <- 15
#' res <- multip(x=a, y=b)
#' res
#' 
#' @export
multip <- function(x, y) {
  my_multip <- x * y
  return(my_multip)
}
