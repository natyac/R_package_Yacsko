#' First R script.
#' Input: removes NA values
#' Output: a data set free of missing values

#' Remove NA values from a data set.
#' @param input_value data with NA values
#' @return output_value
#' @usage
#' cleanup(data)

cleanup <- function (inputs){
  nonNADataFrame <- read_csv(SixLegs, na = c("None", "NA"))
  nonNADataFrame <-na.omit(nonNADataFrame)
  if (any(is.na(nonNADataFrame)) == TRUE){
    return("Error in data formation")
  }
  return(nonNADataFrame)
}

