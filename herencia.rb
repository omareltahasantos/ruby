class Mamifero
    def respirar
        puts "inspirar, espirar"
    end
end
#Para hacer una herencia entre clases se utiliza el simbola < que apunta a la clase principal
class Gato < Mamifero
    def maullar
        puts "Miaaaaaaaaaaaaaaaaauu"
    end
end

cribas = Gato.new
cribas.respirar
cribas.maullar