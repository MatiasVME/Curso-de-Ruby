
puts "Ingrese un día del 1 al 7"
dia = gets.chomp.to_i

res = case dia
	when 1 then "es lunes"
	when 2 then "es martes"
	when 3 then "es miercoles"
	when 4 then "es jueves"
	when 5 then "es viernes"
	when 6 then "es sábado"
	when 7 then "es domingo"
	else "no es ningún día xd"
end

puts res
