
module VehiculoAerio
  def volar
    puts "Estoy volando"
  end
end

module VehiculoTerrestre
  def andar
    puts "Estoy andando"
  end
end

class VehiculoAnfibio
  extend VehiculoTerrestre
  extend VehiculoAerio

  def encender
    puts "Se ha encendido"
  end
end

VehiculoAnfibio.volar
VehiculoAnfibio.andar
