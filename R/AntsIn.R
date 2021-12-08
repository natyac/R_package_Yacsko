#' 3rd R command.
#' Input: The genus column of ants.
#' Output: The number of ants per genus.
#' @param Ants is the data set Ants.csv
#' @param ColumnGenus is the genus of the Ants, and variable column being graphed
#' @return GenusCount A histogram of the minimum age of the ants.
#' @export

AntsIn <- function (Ants,ColumnGenus){
  if (!is.data.frame(Ants)){
    return("Error in data formation")
}
  GenusCount <- Ants %>% 
  select({{ColumnGenus}})%>%
  count({{ColumnGenus}})%>%
  return(GenusCount)
}
