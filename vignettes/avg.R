#3rd R command.
#Input: splitting min and max values into averages.
#Output: column of averages for each taxon
#' @params Ants is the data set Ants.csv
#' @params ColumnGenus is the genus of the Ants
#' @return GenusCount The count of ants for each genus
#' @usage
#' AntsIn(Ants)

avg <- function (Ants,ColumnGenus){
  if (!is.data.frame(Ants)){
    return("Error in data formation")
}
  GenusCount <- Ants %>% 
  select({{ColumnGenus}})
  count({{ColumnGenus}})
  return(GenusCount)
}