library(tidyverse)


#' Title
#'
#' @param native_code_name
#'
#' @return
#' @export
#'
#' @examples
say_hello <- function(native_code_name)
{
  rMessage <- c("Hello! This is R. You have called me from", native_code_name)
  paste(rMessage, collapse = " ")
}
