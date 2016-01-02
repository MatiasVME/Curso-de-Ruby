
class Persona
  def decir
    puts "Es lo primero"
    if block_given?
      yield 10, 20
    end
    puts "Es lo último"
  end
end

mi_persona = Persona.new
mi_persona.decir
