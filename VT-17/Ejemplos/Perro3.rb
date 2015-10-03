class Perro
	attr_writer :raza
	attr_reader :edad

	def initialize raza, edad
		@raza = raza
		@edad = edad
	end
end

kimba = Perro.new "Golden", 3
kimba.raza = "Cocker"
puts kimba.edad