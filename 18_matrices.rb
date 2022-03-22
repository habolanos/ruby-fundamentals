require 'matrix'

matriz = Matrix[[2, 3, 5, 1],[9, 0, 8, 7], [5, 6, 1, 9], [7, 5, 3, 6]]
puts "Matriz 
        2 3 5 1
        9 0 8 7
        5 6 1 9
        7 5 3 6"
puts "Numeros debajo de la diagonal"
matriz.each(:strict_lower) do |i|
    puts i
end

puts "Numeros encima de la diagonal"
matriz.each(:strict_upper) do |i|
    puts i
end

puts "Numeros diagonal"
matriz.each(:diagonal) do |i|
    puts i
end

puts matriz.diagonal?