#' The first test function
#'
#' @importFrom stats lm
#' @export
myFun <- function(x,y){
  tmp <- data.frame(x,y)
  out <- lm(y ~x, data = tmp)
  return(out)
}
