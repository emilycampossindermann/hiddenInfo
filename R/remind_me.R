#' @title remind_me
#'
#' @description Provides information about the exam for the course "Programming in Psychological Science"
#'
#' @return A list containing the date and the mode of the exam as well as the teacher names.
#'
#' @export # recommended to export your functions. It automatically adds these functions to the NAMESPACE file.


remind_me <- function(){
  exam_info <- c("04.02.2022", "open book", "Hannes Rosenbusch", "Michael Nunez")
  return(exam_info)
}
