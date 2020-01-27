#' Function to add two values
#'
#' This function adds two values
#'
#' @param x this is the first value we want to add.
#' @param y this is the second value we want to add.
#' 
#' @examples
#' # Primer ejemplo
#' suma(5, 10)
#' # Segundo ejemplos
#' a <- 5
#' b <- 15
#' res <- suma(x=a, y=b)
#' res
#' 
#' @export
suma <- function(x, y) {
  my_suma <- x + y
  return(my_suma)
}
