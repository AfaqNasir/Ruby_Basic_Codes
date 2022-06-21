#Polymorphism - Same methods with different froms or interpretation

class Vehicle
  def initialize(make, model, year)
    @make = make
    @model = model
    @year = year
  end
  def start
    puts "Vehicle Starting"
  end
  def stop
    puts "Vehicle Stopping"
  end
end

class SUV < Vehicle
  def start
    puts "SUV Vehicle (#{@make}, #{@model}, #{@year} starting"
  end
  def stop
    puts "SUV Vehicle (#{@make}, #{@model}, #{@year} Stopping"
  end
end

class Semi < Vehicle
  def start
    puts "Semi Vehicle (#{@make}, #{@model}, #{@year} starting)"
  end
  def stop
    puts "Semi Vehicle (#{@make}, #{@model}, #{@year} Stopping)"
  end
end

class Motorbike < Vehicle
  def start
    puts "Motorbike Vehicle (#{@make}, #{@model}, #{@year} starting)"
  end
  def stop
    puts "Motorbike Vehicle (#{@make}, #{@model}, #{@year} Stopping)"
  end
end

#craet the object of paernt class
b1 = Vehicle.new("Honda","Accord", 2014)
b1.start
b1.stop
puts "-------------------------"

#create an object of SUV

b2 = SUV.new("Toyota","RAV4", 2016)
b2.start
b2.stop

puts "-------------------------"

#create an object of Semi

b4 = Semi.new("Volvo","VNL", 2010)
b4.start
b4.stop

puts "-------------------------"

#create an object of MotorBike

b2 = Motorbike.new("Harley","Samson", 2015)
b2.start
b2.stop