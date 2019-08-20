class Dog
  def name=(dog_name)
    @this_is_a_dog_name = dog_name
  end
  
  def name
    @this_is_a_dog_name
  end
  
  def bark
    puts "woof!"
  end
end