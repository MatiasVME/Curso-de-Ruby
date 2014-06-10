
=begin
	Escriba un programa que lea 2 números y indique
	si los 2 son pares, o sólo uno de ellos es par,
	o ningúno de ellos es par.
=end

print 'Ingrese numero1: '
num1 = gets.chomp.to_i

print 'Ingrese numero2: '
num2 = gets.chomp.to_i

if num1.even? and num2.even?
	puts 'Los 2 son pares'
elsif num1.even? or num2.even?
	puts '1 es par'
else
	puts 'Ningúno es par'
end