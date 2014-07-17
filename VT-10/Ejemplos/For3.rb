
print "Ingrese el tamaño del array: "
tam_arr = gets.chomp.to_i

arr = Array.new

for i in (1..tam_arr)
	print "Ingrese elemento #{i}: "
	arr << gets.chomp
end

for i in arr
	puts i
end
