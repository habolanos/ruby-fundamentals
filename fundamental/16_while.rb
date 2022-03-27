i=0

while i < 10
    puts i
    i += 1
end

playlist = ["Lambada", "Sonidos del Silencio", "El Incomprendido", "New York New York"]
playing = true
index_song = 0

while index_song < playlist.length && playing
    puts "Reproducionedo #{playlist[index_song]}"

    index_song += 1
    print "Digita 0 para detener la reproduccion: "
    respuesta = gets.chomp.to_i

    playing = respuesta != 0
end

numero_ciclo = 20
numero_usuario = 0
until numero_ciclo == numero_usuario
    print "Digita un numero: "
    numero_usuario = gets.chomp.to_i        
end

puts "Numero encontrado!!!!!"

# do while

numero = -1

begin 
    numero = gets.chomp.to_i
end while numero < 0 # while evalua una condicion verdadera

begin 
    numero = gets.chomp.to_i
end until numero < 0 # until evalua una condicion falsa
