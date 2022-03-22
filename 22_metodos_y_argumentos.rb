def square(x)
    #la palabra reservada return se utiliza solo para terminar la ejecucion
    return 0 unless x.is_a? Integer
    x * x
end

def saludar 
    puts "Hola desde un metodo"
end

puts square(3)
puts square("sas")
saludar