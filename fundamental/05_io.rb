# IO => Input / Output

nombre = "Harold"

print nombre + "\n"
puts "Hola #{nombre}"

puts "============================================================"

print "Cual es tu nombre: "
nombre = gets
puts "Hola #{nombre} tiene #{nombre.length - 1} letras"

nombre = nombre.chomp

puts "Hola #{nombre} tiene #{nombre.length} letras"