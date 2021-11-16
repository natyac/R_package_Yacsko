#' Multiply together two numbers
#' 
#' @params x A number
#' @params y Another number
#' @return product The product of multiplying x and y
#' @usage
#' mult(4, 5)

mult <- function (x,y){
  product <- x*y
  is.numeric(product)
  return(product)
}