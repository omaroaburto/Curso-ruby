def hola
    yield
end

nombre = "uriel"

hola do |;nombre|
    nombre = "juan"
    puts "Hola #{nombre}"
end

puts nombre