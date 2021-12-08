#' First R script.
#' Input: Data set with NA values and missing data to be read.
#' Output: Data set free of NA values with converted missing values to NA.

#' Remove NA values from a data set.
#' @param SixLegs data with NA values but needs to be typed as
#'  "/cloud/projects/data/FossilAnts.csv"
#' @return output_value
#' @usage cleanup(data)
#' @export

ByeByeNA <- function (SixLegs){
  nonNADataFrame <- read_csv(SixLegs, na = c("None", "NA"))
  nonNADataFrame <-na.omit(nonNADataFrame)
  if (any(is.na(nonNADataFrame)) == TRUE){
    return("Error in data formation")
  }
  return(nonNADataFrame)
}