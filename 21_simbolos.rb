# es una cadena inmutable, son constantes
# se utiliza cuando no se necesita modificar el string, tambien cuando no se necesita los metodos de string
# los simbolos son utiles como nombres de cosas

cadena = "harold"

cadena.capitalize!

puts cadena

cadena = :bolanos

puts cadena

puts "----------------------------------------------------------------"

cadena = "adrian"

cadena2 = "RODRIGUEZ"

simbolo = :harold

simbolo2 = :harold

puts cadena.object_id
puts cadena2.object_id
puts simbolo.object_id
puts simbolo2.object_id

puts cadena == cadena2

puts simbolo == simbolo2
