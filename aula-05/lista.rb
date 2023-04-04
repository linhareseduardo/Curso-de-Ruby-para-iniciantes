lista = []

lista.push("Diego", "João")
lista << "Maria"

lista.insert(0,"Eduardo")
lista.insert(2,"Pedro")
lista.delete('Eduardo')
puts lista
puts lista[1..3]
puts lista.length()
listaOrganizada = lista.sort

puts listaOrganizada
puts listaOrganizada.first
puts listaOrganizada.last

