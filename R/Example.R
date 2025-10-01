#' Component Title'
#'
#' @description
#' Component Description
#'
#' @usage NULL
#' @returns a list value:
#' * `example <- Example()`
#' * `x <- 10`
#' * `x |> example$AddOne()`
#' @export
Example <- \() {
  members <- list()
  members[['AddOne']] <- \(value) value + 1
  return(members)
}
