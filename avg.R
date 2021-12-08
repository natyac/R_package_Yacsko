#' 3rd R command.
#' Input: The minimum age (min_age) of the ants
#' Output: A histogram showing the minimum age in which the ants lived.
#' @param Ants is the data set Ants.csv
#' @param ColumnGenus is the genus of the Ants, and variable column being graphed
#' @return GenusCount A histogram of the minimum age of the ants.
#' @export

AntHistory <- function (Ants,ColumnGenus){
  if (!is.data.frame(Ants)){
    return("Error in data formation")
}
  GenusCount <- Ants %>% 
  select({{ColumnGenus}})
  count({{ColumnGenus}})
  return(GenusCount)
}
