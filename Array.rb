#Array

=begin
student_name = ["afaq","nasir","nawaz","bob"]
student_age = [29,31,33,35]

puts student_name[0]
puts student_name[2]
puts student_name[3]

puts "-------------------"

puts student_age[0]
puts student_age[3]
puts student_age[2]
=end

#create an empty array

#[]

=begin
student_array = Array.new
puts student_array

puts student_array.empty?
puts "------------------"
# add data in Array
student_array[0] = "afaq"
student_array[1] = "Bob"
student_array[2] = "Nawaz"
student_array[3] = "Nasir"

puts student_array
puts "------------------"
print student_array
print "\n"
puts student_array.length
puts student_array.empty?
puts student_array.sort
=end

#create the empty array with define number of elements
=begin

studentAge = Array.new(5)
print studentAge

studentAge[0] = 21
studentAge[1] = 25
studentAge[2] = 23
studentAge[3] = 27
studentAge[4] = 24

puts "====================="
print studentAge
studentAge[5] = 34
print studentAge=end
