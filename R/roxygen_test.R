draw.Blob <- function (type = 'small') 
{
  'Something about blobs'
  type <<- 'small'
}

#' Blob
#'
#' Blah blah blah
#' 
#' @slot type a character vector
#' @examples
#' Blob(type = 'small')
#' @export
Blob <- setRefClass (
  Class = "Blob", 
  fields = list(type = 'character'),
  methods = list(draw = draw.Blob)
)

#' Data set
#'
#' A data set describing data The variables are as follows:
#' \itemize{
#'   \item variable1 blah
#'   \item variable2 blah
#' }
#' @name attitude
#' @export
NULL
