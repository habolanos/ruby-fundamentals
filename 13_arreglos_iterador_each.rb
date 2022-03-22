calificaciones = %w[10 9 8 5 4 10 2 5 6]

puts calificaciones
print calificaciones
puts

puts "======================================================"

calificaciones.each do |valor_calificacion|
    puts "Calificacion: #{valor_calificacion}"
end

calificaciones.each_with_index do |valor_calificacion, posicion|
    puts "Posicion #{posicion} Calificacion: #{valor_calificacion}"
end

suma = 0


calificaciones.each do |valor_calificacion|
    suma += valor_calificacion.to_i
end

promedio = suma.to_f / calificaciones.size

puts "==> Suma #{suma} y el Promedio #{promedio}"