def move(x, y)
	print "\033[#{y};#{x}H"
end 

move(4,4)
puts "x"