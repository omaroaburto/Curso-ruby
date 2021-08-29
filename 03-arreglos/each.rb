numeros = [1, 2, 3, 5, 20, 33]
=begin
Vamos a crear una sumatoria para aplicar el each
=end
sumatoria = 0
numeros.each do |num|
    sumatoria+=num
end

puts "El resultado de la sumatoria es #{sumatoria}"

#each con índice
sumatoria = 0
numeros.each_with_index do |num, pos|
    puts "#{sumatoria+=num} posición #{pos}"
end