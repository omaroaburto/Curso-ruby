require 'matrix'
matriz = Matrix[[1,2,3],[4,5,6],[7,8,9]]

puts "Imprimir matriz\n"

matriz.each do |i|
    puts i
end

puts "\n\nimprimir diagonal\n\n"

matriz.each(:diagonal) do |i|
    puts i
end

puts "\n\nimprimir triangular superior\n\n"

matriz.each(:strict_upper) do |i|
    puts i
end

puts "\n\nimprimir triangular inferior\n\n"

matriz.each(:strict_lower) do |i|
    puts i
end