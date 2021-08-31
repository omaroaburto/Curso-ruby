class Video
    @@de_clase = "variable de clase"
    @de_instancia = "variable de Instancia"

    def self.test
        p @@de_clase
        p @de_instancia
    end
end

class Youtube < Video
    def self.test
        @@de_clase ="cambiando variable de clase"
        p @@de_clase #las variables de clase cambian 
        p @de_instancia
    end
end

Youtube.test
Video.test

