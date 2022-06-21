#modules -  Way of grouping together classes methods and constants
# Modules - Alternative way of doing multiple inheritance

=begin
module Animal
  class Dog
    def bark
      puts "Barking"
    end
    def sleep
      puts "Sleeping"
    end
    def eat
      puts "I am eating"
    end
  end
end

#creating and object
obj1 = Animal::Dog.new
obj1.bark
obj1.sleep
obj1.eat
=end

# Program 2 Module

=begin
module BigSample
  class Sample_a
    def sample_a
      puts "Sample A"
    end
  end
  class Sample_b
    def sample_b
      puts "Sample B"
    end
  end
end

#create object

objA = BigSample::Sample_a.new
objA.sample_a

objB = BigSample::Sample_b.new
objB.sample_b
=end

#Multiple Inharitance

module A
  def a1
    puts "I am A1"
  end
end
module B
  def b1
    puts "I am B1"
  end
end
module C
    def c1
      puts "I am C1"
    end
end
module D
  def d1
  puts "I am D1"
  end
end

module FinalSample
  class Sample
    include A
    include B
    include C
    include D
    def s1
      puts "I am S1"
    end
  end
end

objSample = FinalSample::Sample.new
objSample.a1
objSample.b1
objSample.c1
objSample.d1
objSample.s1