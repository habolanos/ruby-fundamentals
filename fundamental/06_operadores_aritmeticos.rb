x = 10
y = 5
z = x+y

puts 10 + 20

puts z

z = x-y
puts z

z = x / y

puts z

puts "============================================================"
print "Digita un Numero: "
numero = gets.chomp
numero = numero.to_i
residuo = numero % 2

if residuo == 0 
    puts "numero #{numero} es par"
else
    puts "numero #{numero} es INPAR"
end

print "Digita una potencia para #{numero}: "
potencia = gets.chomp.to_i

total = numero ** potencia

puts "La potencia #{potencia} para el numero #{numero} es #{total}"