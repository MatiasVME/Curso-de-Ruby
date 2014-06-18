
seguir = "y"

while seguir == "y"
	puts "Ingrese contraseña: "
	password = gets.chomp
	
	break if password == "code"

	puts "¿Desea seguir intentando?"
	seguir = gets.chomp
end
