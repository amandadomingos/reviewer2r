#' Review Function
#' This function allows you to find out about reviewer 2's thoughts about your paper.
#' @param review Have you completed your paper submission? Defaults to TRUE.
#' @keywords paper
#' @export
#' @examples
#' rev_function()


rev_function <- function(review=TRUE){
  if(review==TRUE){
    print("Your theoretical claims did not convince me!")
  }
  else {
    print("Go back to the procrastination land!")
  }
}
