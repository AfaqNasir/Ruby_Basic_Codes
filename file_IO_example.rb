#File handling
# puts File.exist?('Student.rb')
# puts File.exist?("test.rb")

# Wire Contests in a file

aFile = File.new("Ruby.txt","w")
aFile.syswrite("I have mastered the basic of ruby Now")
aFile.close

aFile = File.open("Ruby.txt","r")
aFile.each{|line| puts line}
aFile.close
aFile = File.new("Ruby.txt","w+")
puts "update file: "
input = gets
aFile.syswrite(input)
aFile.close

#excention Handling - throw error if the file not fount
# begin - rescue keywords for exception handling

# def read_my_file(file)
#   begin
#     aFile = File.open(file,"r")
#     aFile.each{|line| puts line}
#     aFile.close
#   rescue
#     raise("File Not Fount or File name is not correct")
#   end
# end

# read_my_file("Ruby.txt")


