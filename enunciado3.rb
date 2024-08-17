class Calcular 
  def suma_pares(n)
    suma_pares = 0
    (1..n).each do |numero|
      suma_pares += numero if numero.even?
    end 
    suma_pares
  end

  def suma_impares(n)
    suma_impares = 0
    (1..n).each do |numero|
      suma_impares += numero if numero.odd?
    end 
    suma_impares
  end 
end 
puts "Ingresa el numero máximo a sumar:"
numero = gets.chomp.to_i

calcular = Calcular.new
puts "La suma de los numeros PARES de #{numero} es: \n #{calcular.suma_pares(numero)}"
puts "La suma de los numeros IMPARES de #{numero} es: \n #{calcular.suma_impares(numero)}"