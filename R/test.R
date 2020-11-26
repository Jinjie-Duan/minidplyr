#' A first test function
#'
#' here the content will go to description
#' 
#' here will go to details `test`
#' 
#' 
#' @param x A vector.
#'
#' @return The input 'x' plus 1.
#' @export
#'
#' @examples
#' test(2:3)
#' 
test <- function(x){
  x + 1
}



#' Title
#'
#' @param x vector
#'
#' @return a df
#' @export
#'
#' @examples test2(3)
test2 <- function(x){
  dplyr::cummean(x) * 10
}



#' Select variables in data.frame
#'
#' this function is the same as select function from dplyr
#' 
#' i just make a small test for this
#' 
#' 
#' @param df a data frame 
#' @param variables either a vecotr of variable names or indexs
#'
#' @return a date frame with selected variables
#' @export
#'
#' @examples select(iris,"Species")
#' select(iris,3)
select <- function(df,variables){
  dplyr::select(df,variables)
}


#' Filter by row
#'
#' @param df data frame
#' @param rows vector
#'
#' @return a data frame with selected rows
#' @export
#'
#' @examples filter2(iris, 2:5)
filter2 <- function(df,rows){
  df[rows,]
}


