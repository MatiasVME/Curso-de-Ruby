
class Foo
  protected
  def bar
    puts "baz"
  end
end

class Bazz < Foo
  def otro_metodo
    bar
  end
end

mi_bazz = Bazz.new
mi_bazz.otro_metodo
