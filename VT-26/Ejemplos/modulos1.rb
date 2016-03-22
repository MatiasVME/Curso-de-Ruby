
module Foo
  BAR = 10

  class Baz
    def self.bazz
      puts "Foo, Bar, Baz!!"
    end
  end

  def self.un_metodo
    puts "No hago nada"
  end
end

puts Foo::BAR
puts Foo::Baz.bazz
puts Foo::un_metodo
