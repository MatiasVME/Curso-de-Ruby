
# Uso de operadores lógicos and

print 'Ingrese un número del 1 al 7: '
num = gets.chomp.to_i

if num > 0 and num < 8
	puts 'Es un número del 1 al 7'
else
	puts 'No es un número del 1 al 7'
end