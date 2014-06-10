
# Uso de operadores lógicos and y or

puts 'El número esta dentro del rango 3..5 o 8..10 ?'
num = gets.chomp.to_i

if num >= 3 and num <= 5 or num >= 8 and num <= 10
	puts 'Esta dentro de uno de los rangos'
else
	puts 'No esta dentro de uno de los rangos'
end