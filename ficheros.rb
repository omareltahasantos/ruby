
#Con esto abro el fichero 'fichero.txt' y muestro linea por linea toda la informacion

File.open('fichero.txt', 'r') do |f1|
    while linea = f1.gets
        puts linea
    end
end


#Con esto creamos un nuevo fichero y escribimos

File.open("text.txt", "w") do |f2|
    f2.puts "Por que la vida \n puede ser maravillosa"
end
#Mostramos los datos del fichero
File.open("text.txt", "r") do |f3|
    while linea = f3.gets
        puts linea
    end
end

