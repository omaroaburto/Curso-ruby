
class Mascota
    attr_accessor :nombre, :edad, :especie
    def initialize(nombre, edad, especie)
        self.nombre = nombre
        self.edad = edad
        self.especie = especie
    end
end

perro = Mascota.new("choco", 5, "perro")

puts perro.nombre