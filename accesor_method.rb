#Siempre que queremos acceder a un atributo debemos utilizar un metodo que imprima por pantalla el atributo en si
#Pero con el metodo accesor se puede lograr sin necesidad de funciones

class Cancion 

    def initialize (titulo, artista)
        @titulo = titulo
        @artista = artista
    end

    #Accesor para lectura

    attr_reader :titulo, :artista

    #Accesor para escritura

    attr_writer :titulo, :artista

    #Accesor para las dos operaciones

    attr_accessor :titulo, :artista

end

cancion = Cancion.new("Brazil", "Ivete Sangalo")
puts cancion.titulo
puts cancion.artista
#Si queremos modificar el valor de un atributo mediante el objeto podemos hacerlo asi:
cancion.titulo = "Valhalla"
cancion.artista = "Beethoven"

puts cancion.titulo
puts cancion.artista

