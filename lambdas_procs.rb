#lambda
saludar = lambda {|nombre| puts nombre}
saludar.call('Jose')

#proc
saludar2 = proc {|nombre| puts "Hola #{nombre}"}
saludar2.call("jairo")