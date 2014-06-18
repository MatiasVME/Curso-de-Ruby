
arr = Array.new 4

i = 0

while i < arr.length
	puts "Ingrese elemento #{i}: "
	arr[i] = gets.chomp
	i += 1
end

i = 0

while i < arr.length
	puts "#{i} : #{arr[i]}"
	i += 1
end
