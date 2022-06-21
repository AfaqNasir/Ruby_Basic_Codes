=begin
ssn = {"Geo" => 123123, "mary" => 3223, "sam" => 2312}

puts ssn

#Find the key using the value

puts ssn.key(123123)

=end

=begin
h = Hash.new
h["Geo"] = 3.0
h["afaq"] = 2.9
h["store"] = 4.0

puts h
print h

print h.keys
print h.values
=end

#Problem - got all the keys from this hash

# ssn = {"Geo" => 123123, "mary" => 3223, "sam" => 2312}

#1. puts ssn.keys - {key1, key2,key3}
#2. For loop

=begin
for key in ssn.keys
  if key == "mary"
    puts "Welcome to Ruby Selenium Class"
  else
    print "#{key} \t"
  end
end
=end

# ssn.each{|key| puts"#{key}"}

=begin
ssn.each { |key,value|
  puts "#{key}'s ssn is #{value}"
}
=end
