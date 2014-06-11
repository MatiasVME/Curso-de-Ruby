
# Ejemplo de if anidado

puts 'Ingrese su nombre de usuario: '
username = gets.chomp

if username == 'elemental'
	puts '- El usuario es correcto -'

	puts 'Ingrese su password'
	password = gets.chomp

	if password == 'code'
		puts '- El password es correcto -'
	else
		puts '- El password es incorrecto -'
	end
else 
	puts '- El usuario es incorrecto -'
end
