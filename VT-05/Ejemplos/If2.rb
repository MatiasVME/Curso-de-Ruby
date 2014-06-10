
# Saber si un numero es par o impar

print 'Ingrese un número: '
num = gets.chomp.to_i

print 'Su número es '

if num.even? == true
	print 'par'
elsif num.even? == false
	print 'impar'
end
