#método con operador splat
#el operador splat es similiar al parámetro rest de otros lenguajes
def saludar(mensaje, *personas)
    personas.each {|persona| puts "Saludos #{persona} #{mensaje}"}
end

saludar("eres un ganador", "juan", "feo", ":(", "gato")
