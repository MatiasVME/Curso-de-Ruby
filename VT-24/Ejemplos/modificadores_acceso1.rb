
class Auto
  def initialize
    puts "El auto ha sido creado"
  end

  public
  def encender
    puts "Encendiendo auto"
    encender_motor
  end

  private
  def encender_motor
    puts "Encendiendo motor"
  end
end

a1 = Auto.new
a1.encender_motor
