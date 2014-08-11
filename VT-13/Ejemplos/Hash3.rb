
# Programa que busca una clave y un valor dentro de un hash

persona = {
	nombre: "pedro",
	edad: 34,
	correo: "pedro@pedro.com",
	web: "furycode.com"
}

puts persona.has_key? :edad
puts persona.has_value? "pedro"