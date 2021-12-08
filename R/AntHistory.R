#' Makes a histogram based on the min_ma
#' @param Ants minimum age (min_age) of the ants
#' @param min_ma is the variable column being graphed
#' @return a histogram showing how many ants lived at each minimum age that they could have been alive.
#' @export
<<<<<<< HEAD:R/AntHistory.R

=======
>>>>>>> 216aa4903f23de9cc34801caaeec8bb43cdfee2b:R/TempHistogram.R
AntHistory <- function(Ants, min_ma){
  if (!is.data.frame(Ants)){
    return("Error in data formation")
  }
Histo <- ggplot(Ants, mapping=aes(x=min_ma))+
  geom_histogram()
return(Histo)
}
