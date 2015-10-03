
class Gato
	
	def initialize
		@nombre = "kiti"
		@vivo = true
	end

	def suNombre
		puts "Su nombre es #{@nombre}"
	end

	def estaVivo
		puts "¿El gato esta vivo?: #{@vivo}"
	end
end

miGato = Gato.new
miGato.suNombre
miGato.estaVivo