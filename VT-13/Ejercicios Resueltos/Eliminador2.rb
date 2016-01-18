=begin
	Crea un programa que pregunte por una clave y si la encuentra, elimina
	su valor.
=end

mi_hash = {font: "arial", color: "blue", padding: "15px"}

print "Cuál es la clave?: "
k = gets.chomp.to_sym

if mi_hash.has_key? k
	mi_hash.delete k
end

puts mi_hash
