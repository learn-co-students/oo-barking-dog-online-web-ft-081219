# Your code goes here!

#Setter and Getter = Writer and Reader

class Dog
def bark
  puts "woof!"
end
  def name=(dog_name)
    @this_dog_name = dog_name
  end
  def name
    @this_dog_name
end
end

fido = Dog.new
fido.name = "Fido"

fido.bark
fido.name
