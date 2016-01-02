
class Persona
  def decir &mi_bloque
    mi_bloque.call
    puts "Es lo primero"
    mi_bloque.call
    puts "Es lo último"
    mi_bloque.call
  end
end

mi_persona = Persona.new
mi_persona.decir {puts "Digo Hola"}
