require_relative 'moto.rb'

moto1 = Moto.new("Yammaha", "rojo")

moto1.arrancar

class Moto
    def informe_moto
        puts 'El color de la moto es ' + @color
        puts 'La marca de la moto es ' + @marca
    end
end

moto1.informe_moto
moto1.arrancar

#Podemos modificar la clase que ya ha sido creada en otro momento volviendola a crear pero solo insertando los cambios que queremos

