

new_world <- function( rasters=NULL, entities=NULL ) {
    structure(
        list(
            rasters=rasters,
            entities=entities
        ),
        class="world"
    )
}

#' @export
validate.world <- function( w ) {
    NextMethod()
}

#' @export
world <- function( rasters=NULL, entities=NULL ) {
    validate( new_world( rasters=NULL, entities=NULL ) )
}
