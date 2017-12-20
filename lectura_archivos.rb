#write file
file = File.open('hola.txt', 'w')
file.puts 'Hola!'
file.close

#read file
file_read = File.open('hola.txt','r')
file_read.read

File.open('hola.txt').readlines.each  do |linea|
  puts linea
end
