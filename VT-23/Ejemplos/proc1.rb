
proc_decir = proc do | decir |
  "Ruby es " + decir
end

puts proc_decir.call "genial"
puts proc_decir.call "malo"
