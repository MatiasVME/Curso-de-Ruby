
puts "Ingrese un día del 1 al 7"
dia = gets.chomp.to_i

case dia
	when 1 then puts "es lunes"
	when 2 then puts "es martes"
	when 3 then puts "es miercoles"
	when 4 then puts "es jueves"
	when 5 then puts "es viernes"
	when 6 then puts "es sábado"
	when 7 then puts "es domingo"
	else puts "no es ningún día xd"
end