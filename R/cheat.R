#' @title cheat
#'
#' @description Provides the correct solution of exercises 1,2,15 & 16 of assignment 3.1
#'
#' @param number A data set object
#'
#' @return A string containing the correct solution of a given exercise.
#'
#' @export # recommended to export your functions. It automatically adds these functions to the NAMESPACE file.


cheat <- function(number){
  if (number == '1'){
    return("boxplot(rpois(1000, lambda = 1))")
  } else if (number == '2') {
    return("data_schiphol_temp <- read.csv(url('https://bit.ly/3GLVQ86')), plot(data_schiphol_temp$DATE, data_schiphol_temp$TAVG, Time', 'Average temperature')")
  } else if (number == '15'){
    return("This code creates a function which checks whether its input contains the word apple, if so, it returns TRUE. The code is rather poor style, reasons for this are e.g. (1) uninformative variable names, (2) '=' instead of '<-'; 'T' instead of 'TRUE', (3) messy for  loop structure. ")
  } else if (number == '16'){
    return("my_efficient_matrix <- sweep(matrix(c(1:9),3,3, byrow=TRUE), 1, c(1,2,3),'*')")
  } else {
    return("No solution provided.")
  }
}
