# Your code goes here!
class Dog
  attr_accessor :name
  
  def bark
    puts "woof!"
  end
end

Fido = Dog.new
Fido.name = 'Fido'
puts Fido.name
print Fido.bark