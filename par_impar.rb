def es_par?(numero)
  numero % 2 == 0
end

def respuesta(numero)
  if es_par?(numero)
    puts "El numero #{numero} es par"
  else
    puts "El numero #{numero} es impar"
  end  
end

puts 'Ingrese un numero: '
numero = gets.chomp.to_i

respuesta(numero)
