draw.Blob <- function (type = 'small') 
{
  'Something about blobs'
  type <<- 'small'
}

#' Blob
#'
#' Blah blah blah
#' 
#' @examples
#' Blob(type = 'small')
#' @export Blob
Blob <- setRefClass (
  Class = "Blob", 
  fields = list(type = 'character'),
  methods = list(draw = draw.Blob)
)
