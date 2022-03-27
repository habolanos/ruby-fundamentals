(lambda {puts "Hola mundo"}).call

milambda = lambda {puts "Hola mundo"}

milambda.call

miotralambda = ->(parametro) {puts "Hola mundo : #{parametro}"}

miotralambda.call("Un Parametro")

#Otros ejemplos

puts "Diferencias entre los lambda y bloques"
def test_lambda
    resultado_lambda = (->() {return "Game over Lambda"}).call()
    puts resultado_lambda
    puts "Despues de la lambda"
end

def test_block
    (Proc.new {return "Game over bloque"}).call()
    puts "Despues del bloque"
end

puts test_lambda
puts test_block