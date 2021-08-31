class Animal
    attr_accessor :nombre
    attr_accessor :edad
    attr_accessor :ciudad

    def video 
        "<video></video>"
    end

    def ciudad_origen(ciudad)
        @ciudad = ciudad
    end
end

class Serpiente < Animal
    attr_accessor :id_serpiente
    attr_accessor :veneno
    #override
    def video
        "<iframe/>"
    end
end

class Perro < Animal
    attr_accessor :id_perro

    def ciudad_origen(ciudad)
        #sobrescribe el método sin perder el contenido del método original
        super
        city =  "su ciudad es #{@ciudad}"
    end
end

serpiente = Serpiente.new
puts serpiente.nombre = "Cobra"
puts serpiente.video
perro = Perro.new
puts perro.ciudad_origen("coronel")