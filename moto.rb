class Moto
    
    def initialize (color, marca)
        @color = color
        @marca = marca
    end

    attr_accessor :color, :marca

    def arrancar 
        puts 'frum, frum, frummmm....'
    end
end


#moto1 = Moto.new("red", "Mercedes")
#moto1.arrancar