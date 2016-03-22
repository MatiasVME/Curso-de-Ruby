
begin
  raise "Error"
rescue RuntimeError => e
  puts "Ha ocurrido el siguiente error:"
  puts e.message
end
