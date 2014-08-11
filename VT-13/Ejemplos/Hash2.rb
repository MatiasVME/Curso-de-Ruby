# Añadir nuevas claves y valores a un hash

persona = {
	nombre: "pedro",
	edad: 34,
	correo: "pedro@pedro.com"
}

puts "desea añadir una nueva clave y valor al hash? : "
resp = gets.chomp

if resp == "si"
	puts "cuál es el nombre de la nueva clave? :"
	resp_clave = gets.chomp.to_sym
	puts "cuál es el valor asociado a la clave? : "
	resp_valor = gets.chomp
	persona[resp_clave] = resp_valor
elsif resp == "no"
	puts "ok"
else
	puts "no es una respuesta valida!"
end

persona.each { |clave, valor| puts "#{clave}: #{valor}"}