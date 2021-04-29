

m <- model()
w <- world( m )
run( m, w )
print( w )
plot( w )
save( w, wfile )
w <- load( wfile )

w$entities
w$fields
