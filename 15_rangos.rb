numero = (0..10)

numero.each do |numero|
    puts numero
end

numero.step(2).each do |numero|
    puts numero
end

puts "Con letras"

letras = ("a".."z")

letras.each do |letra|
    print letra + ", "
end

puts "Minimos y Maximos" 

puts numero.min
puts numero.max
puts numero.map

puts "convertir un rango a arreglo"

puts (0..20).to_a.reverse

