#' Run a simple linear model y on x
#'
#' The function takes x and y, binds them into data frame, fits a linear model and returns the fit object. It uses internally the function \code{\link{lm}}
#'
#' More details here.
#'
#' @param x a numeric vector treated as the predictor in the linear model
#' @param y a numeric vector treated as the outcome in the linear model
#' @param ... currently disregarded
#'
#' @return the fit object from the lm function
#'
#' @seealso \code{\link{lm}}
#'
#' @examples
#' x <- 1:10
#' y <- 4 + .5*x + rnorm(10, 0, 1)
#' myFun(x, y)
#'
#' @importFrom stats lm
#' @export
myFun <- function(x,y,...){
  tmp <- data.frame(x,y)
  out <- lm(y ~x, data = tmp)
  return(out)
}
