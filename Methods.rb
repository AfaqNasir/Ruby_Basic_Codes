#Methods

=begin
def add(num1,num2)
  total = num1 + num2
  return total
end

puts add(1,2)
puts add(600,-200)
puts add(-500,-800)
=end

#Greet Method - Greet The person

=begin
def greet(name)
  puts "Hello #{name} Wellcome to my house"
end

  greet("afaq")
puts "======================"

name = ["Afaq","Nawaz","Haseeb","Sayyam","Ali","Hamza"]

name.each { |person|
  greet(person)
}
=end

#Method that basically determines if a winner or not
#Lucky number = 77

=begin
def pickNumber(number)
  if number == 77
    puts "You Are whiner. Your Number is #{number}"
  else
    puts "#{number} Try Another Time"
  end
end

x=1
until x == 77
print "Enter Your Number to Test: "
num = gets
x = num.to_i
pickNumber(num.to_i)
end
=end

# Method Without Default value


=begin
def progLanguages(p1,p2)
  puts "This programing Language 1 is: #{p1}"
  puts "This programing Language 2 is: #{p2}"
end

progLanguages("Python","Ruby")
=end

# Method with Default value

def progLanguages(p1="c++",p2)
  puts "This programing Language 1 is: #{p1}"
  puts "This programing Language 2 is: #{p2}"
end

# progLanguages("Python","Ruby")

progLanguages("Ruby")