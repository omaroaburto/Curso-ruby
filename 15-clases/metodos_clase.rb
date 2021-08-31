#métodos de clase 
class SoyUnObjeto
    @nombre_clase = "SoyUnObjeto"

    class << self
        def nombre_clase
            @nombre_clase
        end
        def nombre_clase=(nombre)
            @nombre_clase = nombre
        end
    end
end

puts SoyUnObjeto.nombre_clase