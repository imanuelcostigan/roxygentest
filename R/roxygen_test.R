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
