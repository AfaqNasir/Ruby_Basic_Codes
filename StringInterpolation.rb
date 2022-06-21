#String Interpolation - use combine the multiple types of variable in 1 statement
no_of_apples = 5
student = "Afaq"
price = 25.0

#Afaq has 5 apples. its cost is 25 Rs.

puts "----------------------------Simple example 1-------------------------------------"
puts student + " has " + no_of_apples.to_s + "apples. Is cost is " + price.to_s + " Rs"
puts "----------------------------Simple example 2-------------------------------------"
puts student + ' has ' + no_of_apples.to_s + 'apples. Is cost is ' + price.to_s + ' Rs'
puts "---------------------------String Interpolation----------------------------------"
puts "#{student} has #{no_of_apples} apples. Its cost is #{price} Rs"