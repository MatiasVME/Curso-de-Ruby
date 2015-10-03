class Perro
	attr_accessor :raza, :edad

	def initialize raza, edad
		@raza = raza
		@edad = edad
	end
end

kimba = Perro.new "Golden", 3
kimba.raza = "Coker"
kimba.edad = 8
puts kimba.raza
puts kimba.edad
