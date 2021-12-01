#3rd R command.
#Input: splitting min and max values into averages.
#Output: column of averages for each taxon
#' 
#' @params x All age values for the fossil ants
#' @params y All ants in a genus
#' @return mean The average time the genus could have lived
#' @usage
#' age(4, 5)

age <- function (x,y){
  product <- mean((x)/y)
  return(product)
}