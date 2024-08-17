contactos={'Juan' => '8798-8999','Pedro' => '8767-8990','Maria' => '2313-7889','Alberto' => '7890-3454'}

loop do 
#hash completo
puts "CONTACTOS"
puts "Nombres  Telefonos "
contactos.each do |nombre, celular|
  puts "#{nombre.ljust(10)}#{celular}"
  
end
puts "--------------------"
puts "Ingrese un nombre"
nombre = gets.chomp.capitalize
puts "--------------------"

if contactos.has_key?(nombre)
  puts "El celular de #{nombre} es: #{contactos[nombre]}"
else 
  puts "El contacto no existe."
end 

#esto preguntara si quiere seguir buscando 
 puts "Desea buscar otro contacto?, presione (s/n)"
 respuesta = gets.chomp.downcase

 break if respuesta != 's'
  puts "-------------"
end 

 

 puts "Programa finalizado."