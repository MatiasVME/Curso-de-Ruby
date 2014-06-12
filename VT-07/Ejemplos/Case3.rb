
puts "Ingrese un número del 3..5 o 8..10"
dia = gets.chomp.to_i

res = case dia
	when (3..5) then "es del 3 al 5"
	when (8..10) then "es del 8 al 10"
	else "no es ningún rango"
end

puts res
