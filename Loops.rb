#Loops
=begin

#without loop
puts "----------Without Loop-----------"
puts "hello world"
puts "hello world"
puts "hello world"
puts "hello world"
puts "hello world"
puts "hello world"
puts "hello world"
puts "hello world"
puts "hello world"

puts "----------With Loop-----------"

for i in 1..10
  puts "Hello World -#{i}"
end
=end

# For Loop to find Number grater then 2

=begin
for i in 1..10
  if i>2 then
      puts " value of 1 is: #{i}"
  end
end

=end

# for loop - to find the even or odd number form 1..10


=begin
for i in 1..10
  if i % 2 ==0
    puts "#{i} is an even number."
  else
    puts "#{i} is an odd number."
  end
end
=end

# for loop - to find the even or odd number form between the given range
=begin
puts "enter the starting value."
num1 = gets
num1 = num1.chomp!
puts "enter the end value."
num2 = gets
num2 = num2.chomp!

if num2 > num1
    for i in num1..num2
      if i % 2 ==0
        puts "#{i} is an even number."
      else
        puts "#{i} is an odd number."
      end
    end
else
  puts "number 1 is grater then number 2"
end
=end

# for loop ot iterate over an array.
# Array - list of collection of strings, integers and so on

=begin
city_array = ["Lahore","Faisalabad","Gujranwala","Multan", "Bahawalpur"]
i = 1
for city in city_array
  puts "Punjab city #{i}: #{city}"
  i+=1
end
=end

=begin
for city in city_array
  if (city.capitalize == "Lahore")
    puts "Welcome to my city: #{city.capitalize}"
  end

end
=end

#while loop - while loop is executes until the condition is true

=begin
x =10
number = 5

while x >= number
  puts "number is: #{x}"
  x -= 1
end
=end

#until loop - opposite of while loop

=begin
x = 1
max_number = 10

until x >= max_number
  puts "Number is #{x}"
  x+= 1
end
=end

#Iteration
#times - Only can be used in integers
#type 1 with {}
=begin
10.times {
  puts "Hello Ruby"
  }
#type 2 with do - end
10.times do
  puts "Hello Ruby"
end
=end

#each loop - used primarily in array and hashes

# counties_array = ["polk","fairfax","orange","dustin"]

=begin
for county in counties_array
  puts "county: #{county}"
end
=end

=begin
#type 1 with do - end
counties_array.each do |county|  puts "county: #{county} "
end

puts "===================="
#type 2 with { }
counties_array.each { |county| puts "county: #{county}"  }
=end

=begin
alphabets = ["a","b","c","d","e"]
alphabets.each { |letter| puts "Letters: #{letter}" }
=end

