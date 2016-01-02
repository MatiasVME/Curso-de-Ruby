
class Persona
  def decir
    puts "Es lo primero"
    yield
    puts "Es lo último"
  end
end

mi_persona = Persona.new
mi_persona.decir {puts "Digo Hola"}
