class Perro
	def initialize raza, edad
		@raza = raza
		@edad = edad
	end

	def dime_raza
		puts "La raza es #{@raza}"
	end
end

kimba = Perro.new "Golden", 3
kimba.dime_raza