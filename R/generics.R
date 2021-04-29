
#' @export
validate <- function( x ) {
    UseMethod( "validate" )
}

#' @export
validate.default <- function( x ) {
    for( m in x ) {
        validate( m )
    }
    x
}

#' @export
validate.NULL <- function( x ){
    x
}
