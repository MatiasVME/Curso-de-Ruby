
class Persona

	def hablar dice, diceMasCosas
		puts "Yo digo #{dice}"
		puts "También dice #{diceMasCosas}"
	end
end

miPersona = Persona.new
miPersona.hablar "FuryCode", "FuryCode es genial"
