=begin
	Cree un array con los siguientes elementos:
	6, 5, -4, 8

	Cree un programa que que tenga un menú de opciones
	como el siguiente:
		1) Mostrar el primer elemento del arreglo
		2) Mostrar el último elemento del arreglo
		3) Mostrar si el arreglo esta vacio o no
		4) Mostrar la cantidad de elementos del arreglo
		5) Ordenar arreglo de forma accendente
		6) Ordenar arreglo de forma decendente
		7) Remover el último elemento del arreglo
		8) Ingresar elemento al final del arreglo
		9) Borrar arreglo

	Use case y muestre un resultado después de ejecutar
	cada opción.
=end

arr = [6, 5, -4, 8]

puts "1) Mostrar el primer elemento del arreglo"
puts "2) Mostrar el último elemento del arreglo"
puts "3) Mostrar si el arreglo esta vacio o no"
puts "4) Mostrar la cantidad de elementos del arreglo"
puts "5) Ordenar arreglo de forma accendente"
puts "6) Ordenar arreglo de forma decendente"
puts "7) Remover el último elemento del arreglo"
puts "8) Ingresar elemento al final del arreglo"
puts "9) Borrar arreglo"
print "- Opción: "

opt = gets.chomp.to_i

sel = case opt
	when 1 then arr.first
	when 2 then arr.last
	when 3 then arr.empty?
	when 4 then arr.length
	when 5 then arr.sort!
	when 6 then arr.sort.reverse!
	when 7 then 
		arr.pop
		arr
	when 8 then
		puts "¿Qué elemento desea ingresar?"
		arr >> gets.chomp
		arr
	when 9 then arr.clear
end

puts "Resultado: #{sel}"
