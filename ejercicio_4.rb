#Convertir el hash en un array y guardarlo en una nueva variable.






#array


productos = ['bebida', 'chocolate', 'galletas', 'leche', 'cereal'] #key
valor = [2000, 1200, 900, 750, 2200]  # value

h = Hash[productos.zip valor]
puts h
h.each { |productos, valor| puts productos }

