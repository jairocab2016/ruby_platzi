class Ave
  def volar
    puts 'Puedo volar' 
  end
  def dormir
    puts 'Puedo dormir'
  end
end

class Pinguino < Ave
  # sobreescribimos metodo volar hereadado de la clase padre Ave (Polimorfismo)
  def volar
    puts 'No puedo volar'
  end
end

ave = Ave.new
pinguino = Pinguino.new
ave.volar
ave.dormir
pinguino.volar
pinguino.dormir