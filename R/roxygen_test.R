#' Class \code{"MyClass"}
#' 
#' A class to illustrate roxygen bugs
#' 
#' @slot slot1 a numeric vector
#' @slot slot2 a numeric vector
#' @export

setClass('MyClass', slots=c(slot1='numeric', slot2='numeric'))

#' @aliases +,MyClass,numeric-method
#' @rdname MyClass-class
#' @export
setMethod (
  f = "+", 
  signature = signature(e1 = "MyClass", e2 = "numeric"), 
  definition = function (e1, e2)
  {
    e1@slot1 + e2@slot2
  }
)

#' @aliases as.character,MyClass-method
#' @rdname MyClass-class
#' @export
setMethod (
  f = 'as.character', 
  signature = 'MyClass',
  definition = function (x, ...) {
    as.character(x)
  }
)