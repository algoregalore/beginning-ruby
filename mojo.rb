# mojo cup inherits from the cup class, can use the defined methods from cub.rb
class MojoCup < Cup
  def initialize
      super
    puts "Welcome to mojo coffee"
  end
end