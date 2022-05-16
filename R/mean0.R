
#' @title Mean with NA value
#' @description Mean NA omit
#' @param x Vector
#' @return Mean
#' @details DETAILS
#' @examples
#' \dontrun{
#' if(interactive()){
#'  #EXAMPLE1
#'  }
#' }
#' @rdname mean0
#' @export

mean0 <- function(x){
  mean(x, na.rm = T)
}

# mean0 함수를 한번 실행하고 Addins -> CreatOxygen
