#Con esto proporcionamos una funcion para que nos saque un error en vez de que lo saque el propio lenguaje

#Creamos la clase dummy
class Dummy 
    #Asignamos el metodo method_missing para que saque el error en caso de que el metodo que usemos no exista en ruby
    def method_missing(m, *args)
        puts "No existe un metodo llamado #{m}"
    end 
end

#Instancia de un objeto dummy llamando a un metodo no existente
Dummy.new.lo_que_sea