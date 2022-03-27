def saludo
    yield
end

nombre = "Harold Adrian"

saludo {puts "Hola #{nombre}"}

puts "#Variable no exclusiva del bloque"
saludo do 
    nombre = "Viviana"
    puts "Hola #{nombre}"
end

puts nombre

puts "#Variable exclusiva del bloque"
saludo do |param_nombre|
    puts "Hola #{param_nombre}"
end

#puts param_nombre

puts "#Distintos alcances de las variables"

nombre = "Harold Adrian"
saludo do |nombre|
    nombre = "Adrian David"
    puts "Hola #{nombre} <- dentro del bloque"
end

puts nombre