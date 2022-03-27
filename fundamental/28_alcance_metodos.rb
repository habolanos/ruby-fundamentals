#Publicos -> Public
#Privados -> Private
#Protegidos -> Protected

class Humano
    def initialize
      self.privado
      self.protegido
      puts "--------------------------------"
    end

    def publico 
       puts "Soy publico"
    end

    private 
        def privado
            puts "soy PRIVADO"
        end

    protected
        def protegido
            puts "soy protegido"
        end
end

class Tutor < Humano 
    def initialize
        @inner = Humano.new
    end

    def llamar_protegido
        @inner.protegido
    end
end

class Alien
    def initialize
        @inner = Humano.new
    end

    def llamar_protegido
        @inner.protegido
    end
end

Humano.new
Tutor.new.publico

tutor = Tutor.new
alien = Alien.new

puts tutor.is_a?(Humano)
puts alien.is_a?(Humano)