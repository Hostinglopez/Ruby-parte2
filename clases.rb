class Palindromo

  def verificar_frase(frase)
    if frase==frase.reverse
      puts "La frase #{frase} Es palindromo"

    else
      puts "La frase #{frase} No es polindromo"
    end
    
  end

end 

puts "Ingrese una frase"
frase = gets.chomp

verificar=Palindromo.new
verificar.verificar_frase(frase)