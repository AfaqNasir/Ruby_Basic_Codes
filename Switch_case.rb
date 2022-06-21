=begin
# case Switch Conditional Statements

grade = "A-"

case(grade)
  when "A+", "A", "A-"
    puts"You are Awesome student. "
  when "B+", "B", "B-"
    puts "You are Grate student. "
  when "C+", "C", "C-"
    puts "You are Good student. "
  when "D+","D","D-"
    puts "You are Poor student. "
  else
    puts " You are failed the class"
end

# With upcase method

grade = "a-"

case(grade.upcase)
when "A+", "A", "A-"
  puts"You are Awesome student. "
when "B+", "B", "B-"
  puts "You are Grate student. "
when "C+", "C", "C-"
  puts "You are Good student. "
when "D+","D","D-"
  puts "You are Poor student. "
else
  puts " You are failed the class"
end

=end

# Example 2

credit_Score = 800

case (credit_Score)
  when 750..850
  puts "Excellent Credit.You are approved for a lone with interest rate of 3.00"
  when 650..749
  puts "Excellent Credit.You are approved for a lone with interest rate of 4.00"
  when 500..649
  puts "Excellent Credit.You are approved for a lone with interest rate of 6.00"
else
  puts "You are not pre-approved. Sorry!"
end