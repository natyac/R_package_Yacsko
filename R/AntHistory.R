#' Makes a histogram based on the min_ma
#' @param Ants minimum age (min_age) of the ants
#' @param min_ma is the variable column being graphed
#' @return a histogram showing how many ants lived at each minimum age that they could have been alive.
#' @export

AntHistory <- function(Ants, min_ma){
  if (!is.data.frame(Ants)){
    return("Error in data formation")
  }
Histo <- ggplot(Ants, mapping=aes(x=min_ma))+
  geom_histogram()
return(Histo)
}
