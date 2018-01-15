def saludar nombre="jairito"
  puts "Hola #{nombre}"
end

def saludar_hash(params)
  puts "Tu nombre es #{params[:nombre]}"
  puts "Tu apellido es #{params[:apellido]}"
end

saludar

saludar_hash({'nombre':'Jairo', 'apellido':'cardozo'})