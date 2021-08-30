#forma 1) usuario = {"nombre"=>"juan", "edad" =>15, "nacionalidad"=>"chilena"}

#Forma 2
usuario = {nombre: "juan", edad:15, nacionalidad: "chilena" }
puts usuario


usuario.each do |clave, valor|
    puts "\n#{clave} es #{valor}"
end