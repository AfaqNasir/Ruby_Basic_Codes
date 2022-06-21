#String Method
#concat - appends the new string values with another string

=begin
puts "afaq".concat(" Nasir")
firt_name = "afaq"
last_name = " nasir"
puts firt_name.concat(last_name)
=end

#upcase - convert the strings values into upper case
#upcase! - convert the strings values into upper case and change the orignal variable

=begin
city = "Lahore"

puts city.upcase
puts city
puts "------------------"
puts city.upcase!
puts city
puts city
puts city
puts city
puts city
=end

#Downcase - convert the strings values into lower case
#Downcase! - convert the strings values into lower case and change the orignal variable

=begin
puts "------------------"
state = "Punjab"

puts state.downcase
puts state
puts "------------------"
puts state
puts state.downcase!
puts state
puts state.upcase
puts state
=end

#Delete - Delete the character or string from your previous string

=begin
contry = " Pakistan"
puts contry.delete("a")
=end

# Replace - Replace the orignal string with the new one

=begin
computer = " Dell"
puts computer
puts computer.replace("Lenovo")
puts computer

=end

#captialize - capitalize is the first letter of the string
=begin


state = "punjab"
country = "PAKISTAN"
puts "------------------"
puts state.capitalize
puts state
puts "------------------"
puts country.capitalize
puts country
puts "------------------"

#Reverse - Resvers the character of the string

fruit = "desserts"
puts "------------------"
puts fruit.reverse

#Length - Counts the number of the charctes in the strings or gives the lenght of the string

myLife = "This is my life"
puts "------------------"
puts myLife.length
puts myLife

#strip - Remove the white spaces on the left and right sides of the string

myLife = " This is my life \t   "
puts "------------------"
puts myLife.strip
puts myLife

#lstrip - Remove the white spaces of from left side of the string
puts myLife.lstrip
#rstrip - remove the white spaces of the right sides of the string
puts myLife.rstrip
=end

#gsub - substitues the strings values with the new string

=begin
country = "Unites Kingdom"
puts "------------------"
puts country
puts country.gsub("Kingdom","states")
puts country
puts "------------------"
puts country.gsub!("Kingdom","states")
puts country
=end

#integer
# Fixnum - number less than 2^62
# Bignum - Number is grater than or equal to 2^62
# Whole number: 1,2,3,4
# Ex:
# age = 18
# Number = 36

=begin
age = 18
puts age
puts age.class

num = 90
puts num
puts num.class

num1 = 18234567891234567891234567856789789
puts num1
puts num1.class

num2 = 123456789123456789123456782345678345678345678456784567893456783456783456783456
puts num2
puts num2.class

=end

#Float Method
#
#
#Float
# Fixnum - number less than 2^62
# Bignum - Number is grater than or equal to 2^62
# Whole number: 1,2,3,4
# Ex:
# age = 18
# Number = 36
=begin

age = 18.0
puts age
puts age.class

num1 = 1823456789123.4567891234567856789789
puts num1
puts num1.class
=end



