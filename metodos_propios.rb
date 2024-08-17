#definicion de metodos
#metodo con parametros 

def edad(año_nacimiento,año_actual)

    edad = año_actual.to_i-año_nacimiento.to_i
    puts "\nTu edad actual es #{edad} años"
end 

#metodo sin parametros 

def  nombre
    puts "Ingrese su nombre"
    nombre=gets.chomp

    if nombre.downcase
      nombre = nombre.upcase
    else
      nombre=nombre
    end 
    puts "Bienvenido #{nombre}"

end

#Invocacion de los metodos
nombre
puts "Ingrese su año de nacimiento"
año_nacimiento=gets.chomp

puts "Ingrese el año actual"
año_actual=gets.chomp

edad(año_nacimiento,año_actual)