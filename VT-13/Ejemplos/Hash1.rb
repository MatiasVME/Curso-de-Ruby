
# Recorrer un hash

persona = {
	nombre: "pedro",
	edad: 34,
	correo: "pedro@pedro.com"
}

persona.each { |clave, valor| puts "#{clave}: #{valor}"}