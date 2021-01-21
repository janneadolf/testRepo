#' The first test function
#'
#' @export
myFun <- function(x,y){
  tmp <- data.frame(x,y)
  out <- lm(y ~x, data = tmp)
  return(out)
}
