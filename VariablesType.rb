#Types Of Variables

#Instance variables - variable that are used bu instance methods. Instance variables always start with @

=begin
class Customer
  def initialize(id, name, addr)
    #create instance variables
    @id = id
    @name = name
    @addr = addr
  end

  def display_cust_details
    puts "Customer ID is: #{@id}"
    puts "Customer name is: #{@name}"
    puts "Customer Address is: #{@addr}"
  end
end

c1 = Customer.new(729, "Afaq","20 mansoora bazaar")
c1.display_cust_details
=end

#Class Variables That are used by the class and can be shared among the descendants
#class Variables start with @@
=begin
class Customer
  @@noOfCustomer = 0
  def initialize(id, name, addr)
    #create instance variables
    @id = id
    @name = name
    @addr = addr
    @@noOfCustomer += 1
  end

  def display_cust_details
    puts "Customer ID is: #{@id}"
    puts "Customer name is: #{@name}"
    puts "Customer Address is: #{@addr}"
  end

  def count_no_of_customers
    puts "Total no of customers is: #{@@noOfCustomer}"
  end
end

c1 = Customer.new(729, "Afaq","211 mansoora bazaar")
c1.display_cust_details
c1.count_no_of_customers
c2 = Customer.new(722, "john","221 mansoora bazaar")
c2.display_cust_details
c2.count_no_of_customers
c3 = Customer.new(7212, "non","222 mansoora bazaar")
c3.display_cust_details
c3.count_no_of_customers
=end

#Global Variables - Variables that can be used Throughout the program. it always starts with $
=begin

$age = 29
class C1
  def printGlobalC1
    puts "global Variable is #{$age}"
  end
  def self.printGlobalAgain
    puts "Global Variable again is #{$age}"
  end
end
puts $age
C1.printGlobalAgain

c1 = C1.new
c1.printGlobalC1
=end

# Local variables - variables that are used in the method and are normally hard coded

=begin
class Car
  def type
    type = "Toyota"
    puts type
  end
end

c1 = Car.new
c1.type
=end

#Constants - Variables taht does not change. Always written in upper case

class Algebra
  PI = 3.1416
  def value
    puts "value of pi is: #{PI}"
  end
end

# c1 = Algebra.new
# puts c1.PI
# c1.value