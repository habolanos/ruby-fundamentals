mi_hash = {"nombre" => "Harold", :edad => 40, 20 => "veinte", [] => "arreglo"}

mi_hash[100] = "cien"

#por defecto para claves que no existe
mi_hash.default = ":D"

puts mi_hash
puts mi_hash[5]

#buesqueda de un valor
puts mi_hash[20]

otro_hash = {nombre: "Harold", edad: 40, cursos: 5}

puts otro_hash

otro_hash.each do |clave, valor|
    puts "En la clave #{clave} esta guardado #{valor}"
end