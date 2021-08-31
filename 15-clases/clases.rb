
class Persona
    attr_accessor :nombre, :edad 

    def aumentar_edad()

    end

    def definir_ciudad_nacimiento(a)

    end
end

persona1 = Persona.new
persona2 = Persona.new

persona1.nombre = "juan"
persona2.nombre = "pedro"

puts persona1.nombre
puts persona2.nombre