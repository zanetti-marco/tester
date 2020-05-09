#' My Hello World function
#'
#' @param x The person of the person to say Hi
#'
#' @return The output from \code{\link{print}}
#' @export
#'
#' @examples
#' hello("John")
#' \dontrun{
#' hello("Steve")
#' }
hello <- function(x) {
  print(paste("Hello ", x))
}
?hello
