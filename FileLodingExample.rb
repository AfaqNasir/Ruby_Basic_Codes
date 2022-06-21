#File Loading Examples

#Load - read and parse file every time you call load
#Load the file in the same Folder
# load 'VariablesType.rb'
# file1 = Algebra.new
# file1.value

#Load the file from the different path or Folder
# load 'C:\Users\afaqn\RubymineProjects\untitled\VariablesType.rb'
# file1 = Algebra.new
# file1.value

# Require - read and parse file only once
# can not access the file from the same folder by using the only name

# require 'C:\Users\afaqn\RubymineProjects\untitled\VariablesType.rb'
# file1 = Algebra.new
# file1.value

#require_relative
# require the file from different path or Folder
# require_relative 'C:\Users\afaqn\RubymineProjects\untitled\VariablesType.rb'
# file1 = Algebra.new
# file1.value

# require the file from same Folder by using the only name
# require_relative 'VariablesType.rb'
# file1 = Algebra.new
# file1.value

# require 'Date'
# c1 = Date.now
# puts c1

# require 'Time'

# t = Time.now
# puts t

