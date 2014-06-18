
resp = ""

until resp == 'salir'
	puts "¿Qué desea hacer?"
	resp = gets.chomp

	puts "Hola!" if resp == "entrar"
end
