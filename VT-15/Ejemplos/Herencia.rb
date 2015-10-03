
class Mamifero
  def respirar
    puts 'inspirar, espirar'
  end
end
 
# el símbolo < indica que
# Gato es una subclase de Mamifero
 
class Gato < Mamifero
  def maullar
    puts 'Miaaaaaaaaaaau'
  end
end
 
cribas = Gato.new
cribas.respirar
cribas.maullar

