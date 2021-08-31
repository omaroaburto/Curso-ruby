
class Amigo
    #attr_accessor :nombre sirve para definir getter y setter
    #attr_reader :nombre sirve para definir getter
    #attr_writer :nombre sirve para definir sett
    #construcotr
    def initialize(nombre, apellido)
        @nombre = nombre
        @apellido = apellido
    end
    #getter
    def nombre
        @nombre
    end
    #setter
    def nombre=(nombre)
        @nombre =  nombre
    end
end

juan = Amigo.new("juan", "aburto")
puts juan.nombre
juan.nombre =  "pedro"
puts juan.nombre 