
# Ejemplo unless

print 'Ingrese su usuario: '
usuario = gets.chomp

unless usuario == 'malo'
	puts "- puede acceder -"
else
	puts "- no tiene permitido el acceso -"
end
