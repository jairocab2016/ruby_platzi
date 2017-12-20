# Variable local
def suma(a, b)
  resultado = a + b
  puts resultado
end

#suma 2,2

# Variable de instancia
class Ventilador
  def marca
    @marca = 'XYZ'
  end
end

# obj = Ventilador.new
# puts obj.marca
# puts @marca no se puede utilizar la variable de instacia fuera del objeto

# Variable global
def resta(a, b)
  $resultado = a -b #variable global
  puts $resultado
end

resta(5, 3)
puts  $resultado
