
# Ejemplo unless

print 'Ingrese su usuario: '
usuario = gets.chomp

unless usuario == 'malo'
	puts "- no tiene permitido el acceso -"
else
	puts "- puede acceder -"
end
