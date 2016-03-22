
begin
  2 / 5
rescue RuntimeError => e
  puts "Ha ocurrido el siguiente error:"
  puts e.message
rescue ZeroDivisionError => e
  puts "Ha ocurrido el siguiente error:"
  puts e.message
end
