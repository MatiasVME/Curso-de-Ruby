
class Gato
	def hace *lo_que_hace
		print "El gato "

		lo_que_hace.each do |palabra|
			print palabra + " "
		end

		puts
	end
end

kiti = Gato.new
kiti.hace "corre", "entre", "las", "piedras"
 