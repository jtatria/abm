
#' @export
new_raster <- function( m ) {
    structure(
        m,
        class="raster"
    )
}

#' @export
validate.raster <- function( r ) {
    browser()
}

#' @export
raster <- function( m ) {
    validate( new_raster( m ) )
}
