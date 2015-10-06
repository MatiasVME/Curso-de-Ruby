
class Mamifero
	attr_accessor :vivo

	def initialize
		@vivo = true
	end

	def respirar
		puts "inspirar, espirar"
	end
end

class Gato < Mamifero
	def maullar
		puts "miau"
	end
end

class Perro < Mamifero
	def ladrar
		puts "guau"
	end
end

gato = Gato.new
gato.respirar
gato.maullar
puts gato.vivo

perro = Perro.new
perro.respirar
perro.ladrar
puts perro.vivo
