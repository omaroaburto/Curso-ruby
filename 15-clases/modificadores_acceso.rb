
class Usuario
    attr_accessor :password
    attr_accessor :user
    attr_accessor :name
    attr_accessor :date

    def initialize(name)
        @name = name
        self.imprimir
    end

    protected
        def saludar
            "Saludos"
        end
    private
        def imprimir
            puts "Bienvenido #{@name}"
        end
end

class Admin < Usuario
    def initialize
        puts "#{self.saludar} amigo"
    end
end

admin = Admin.new