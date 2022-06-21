# Inheritance - forming a new class from an existing base or parent class
# Base/Parent/super class
# child Class/ Derived Class

# Base/Parent/super class
=begin
class Animal
  def breath
    puts "Inhale and Exhale"
  end
end

# child Class/ Derived Class
class Dog < Animal
  def bark
    puts "Barking"
  end
end

d1 = Dog.new
d1.breath
d1.bark
=end


=begin
class Box
  def initialize(w,h)
    @width = w
    @height = h
  end
  def display_box_name
    puts "I am box class"
  end
end

#Child Class
class SmallBox < Box
  def print_area
    @area = @width * @height
    puts "Area of the Small Box is: #{@area}"
  end

  def display_price
    puts "Price of this box is $1200"
  end
end

#child class

class BigBox < Box
  def initialize(v, w, h)
    @volume = v
    @width = w
    @height = h
  end

  def print_area
    @area = @volume * @width * @height
    puts "Area of the big box is #{@area}"
  end
end

#create the obj

b1 = Box.new(12,5)
b1.display_box_name

puts "--------------"
#object of child class SmallBox

b2 = SmallBox.new(12,15)
b2.print_area
b2.display_price
b2.display_box_name

puts "------------------"
#object of child class BigBox

b3 = BigBox.new(12,34,45)
b3.print_area
b3.display_box_name
=end
