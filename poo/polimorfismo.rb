require_relative "./pato.rb"

class PatitoGoma < Pato
  def hacer_quack
    puts 'Squeeck'    
  end
  def volar
    puts 'No puedo volar'    
  end  
end

class PatitoMadera < Pato
  def hacer_quack
    puts 'No hace ningún sonido'
  end
  def volar
    puts 'No puede volar'
  end
end

# patito_goma = PatitoGoma.new
# patito_goma.hacer_quack
# patito_goma.volar

patito_madera = PatitoMadera.new
patito_madera.hacer_quack
patito_madera.volar