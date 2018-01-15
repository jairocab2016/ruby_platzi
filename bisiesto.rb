def div(numero, div)
  numero % div  == 0
end

def es_bisiesto?(anio)
  #if anio % 4 == 0 && (anio % 100 != 0 || anio % 400 == 0)
  if div(anio, 4) && (!div(anio, 100) || div(anio, 400))
    puts "Es bisiesto"
  else
    puts "No es bisiesto"
  end
end

puts "Ingresa el anio:"
anio = gets.chomp.to_i
es_bisiesto?(anio)