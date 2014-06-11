
puts 'Ingrese su nombre de usuario: '
username = gets.chomp

puts 'Ingrese su password'
password = gets.chomp

if username == 'elemental' and password == 'code'
	puts '- El usuario y la contraseña son correctas -'
else
	puts '- Usuario o contraseña incorrecta -'
end
