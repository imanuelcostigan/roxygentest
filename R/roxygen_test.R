draw.Blob <- function (type = 'small') 
{
  'Something about blobs'
  type <<- 'small'
}

#' Blob
#'
#' Blah blah blah
#' 
#' @export
Blob <- setRefClass (
  Class = "Blob", 
  fields = list(type = 'character'),
  methods = list(draw = draw.Blob)
)
