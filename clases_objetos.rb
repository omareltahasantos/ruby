#Construyo mi primera clase

class Perro

    #metodo el cual inicializa la clase, (constructor en php)

    def initialize(raza, nombre)
        #atributos
        @raza = raza
        @nombre = nombre
    end

    #metodo ladrara

    def ladrar
        puts 'Guau, Guau!!!'
    end

    #metodo saludar
    def saludar
        puts "Soy un perro de la raza #{@raza} y el nombre es #{@nombre}"
    end 
end

#Una vez creada la clase con sus metodos, pasamos a hacer objetos de dicha clase

perro1 = Perro.new('Labrador', 'Benzy')

puts "d.methods.sort #{perro1.methods.sort} "
puts "La id del objeto perro 1 es #{perro1.object_id}"

#El metodo object_id de ruby sirve para sacar el identificador que tendria en memoria nuestro objeto perro1

if perro1.respond_to?("correr")
    perro1.correr
else
    puts "Lo siento, el objeto no entiende el mensaje 'correr'"
end 


#El metodo respond_to sirve para verificar si nuestro objeto dispone de x metodo

perro1.ladrar

perro1.saludar
