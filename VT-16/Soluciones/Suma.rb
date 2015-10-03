
class Resuelve
	def suma_pares_impares num
		sPares = 0
		sImpares = 0

		for i in (1..num)
			if i.odd?
				sImpares += i
			else
				sPares += i
			end
		end

		puts "Suma de numeros pares: #{sPares}"
		puts "Suma de numeros impares: #{sImpares}"
	end
end

resolvedor = Resuelve.new
resolvedor.suma_pares_impares 5
