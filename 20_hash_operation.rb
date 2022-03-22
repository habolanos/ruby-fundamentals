mi_hash = {nombre: "Harold", edad: "40", cursos: 20, palabra: "veinte", "[]": "arreglo"}

otro_hash = {apellido: "Bolaños", apellido_materno: "rodriguez"}

puts mi_hash.length

puts mi_hash.has_key?("nombre")

puts mi_hash.keys

puts mi_hash.invert

#eliminar un elemento del hash

puts mi_hash.delete(:cursos)

puts "busquedas"
puts mi_hash.key("40")

puts mi_hash.value?("Harold")

#Combinar hash

puts mi_hash.merge(otro_hash)

#vaciar un hash
mi_hash.clear
