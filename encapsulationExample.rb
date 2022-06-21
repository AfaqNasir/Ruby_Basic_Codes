##Encapsulation

=begin
class Document
  attr_accessor :name
  def initialize(doc_name)
    @name = doc_name
  end

  def setName(new_name)
    @name = new_name
  end
end

doc1 = Document.new("ruby1.txt")
puts doc1.name
doc1.setName("ruby2.txt")
puts doc1.name
=end

=begin
class Document
  attr_reader :name
  def initialize(doc_name)
    @name = doc_name
  end

  def setName(new_name)
    @name = new_name
  end
end

doc1 = Document.new("ruby1.txt")
puts doc1.name
doc1.name = "ruby2.txt"
=end

class Student
  attr_reader :cust_id
  attr_accessor :cust_name, :cust_addr

  def initialize(id, name, addr)
    @cust_id = id
    @cust_name = name
    @cust_addr = addr
  end
end

#create_object

s1 = Student.new(2741,"afaq", "20 Lahore Pakistan")
puts s1.cust_id
puts s1.cust_name
puts s1.cust_addr

#chang customer id

# s1.cust_id = 281

# Able to change name and addr

s1.cust_name = "Nawaz"
s1.cust_addr = "11 Lahore Pakistan"

puts s1.cust_name
puts s1.cust_addr