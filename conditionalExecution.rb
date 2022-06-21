#if-else conditional execution

=begin
weather = "Raining"

#if-else

if weather.downcase == "raining"
  puts "I am staying home"
else
  puts "i am going out for a walk"
end
=end

=begin
#if-else-if

x = 28

if x > 0
  puts "Positive number"
elsif x == 0
  puts "Zero!"
else
  puts "Negative Number"
end
=end

### conditional expressions
# && - AND - Both conditions needs to be true
# || - OR - One Condition needs to be true
# != Not equal to
# == equal to

=begin
#AND &&

grade = 3.4

if grade == 4.0
  puts"your are awesome student. "
elsif grade < 4.0 && grade >= 3.5
  puts "You are A grade student. "
elsif grade < 3.5 && grade >= 3.0
  puts "You are B grade student. "
elsif grade < 3.0 && grade >= 2.0
  puts "You are C grade student. "
elsif grade < 2.0 && grade >= 1.5
  puts "You are D garde student"
else
  puts " You are failed the class"
end
=end

=begin
#OR ||

account_balance = 100000
age = 45

if account_balance == 1000000 || age == 75
  puts "You can retire now. Congratulations!"
else
  puts " You Still need to save money for retirement"
end
=end

