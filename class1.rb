#Class - Blue Print from which objects are created.
#Class - Contains methods, variables and so on.

class Dog
  def name_of_dog(name)
    puts "My Dog name is: #{name}"
  end
  def brak
    puts "My Dog is Barking"
  end
  def eat
    puts "My Dog is Eating Food"
  end

  def sleep
    puts "My Dog is sleeping"
  end

  def play
    puts "My Dog is Playing"
  end
end

#Creating an object from the class.
#classname.now

corgi = Dog.new

corgi.name_of_dog("POP")
corgi.brak
corgi.eat
corgi.sleep
corgi.play
puts "=========================="
labradog = Dog.new
labradog.name_of_dog("Max")
labradog.brak
labradog.play
labradog.eat