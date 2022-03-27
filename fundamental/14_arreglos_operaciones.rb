calificaciones = %w[10 9 8 5 4 7 2 5 6 9 1]

puts calificaciones * 2

puts calificaciones * " - "

puts calificaciones.join(" ")

puts "operacion sort"
puts calificaciones.sort

puts "operacion sort + reverse"
puts calificaciones.sort.reverse

puts "Operacion reverse"
puts calificaciones.reverse

puts "Operacion busqueda include"
puts calificaciones.include?("8")
puts calificaciones.include?("3")

puts "Operacion obtener el primero con first"
puts calificaciones.first

puts "Operacion obtener el ultimo con last"
puts calificaciones.last

puts "Operacion obtener valores unicos"
puts calificaciones.uniq

puts "Operacion obtener valor de posicion randomica"
puts calificaciones.sample
