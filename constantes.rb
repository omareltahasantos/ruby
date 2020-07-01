CONST_EXTERNA = 99

class Const 
    CONST = CONST_EXTERNA + 1

    def get_const
        CONST
    end
end

puts Const.new.get_const #100
puts Const::CONST # Constante dentro de una clase
puts ::CONST_EXTERNA # Constante externa a nuestra clase
Const::NEW_CONST=123 
puts Const::NEW_CONST #Definir una nueva constante de una clase desde fuera de la misma

