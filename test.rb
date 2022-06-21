cate_array = Array.new
cate_array.empty?
books_array = Array.new
books_array.empty?
auth_array = Array.new
auth_array.empty?



  num = 5
  until num == 0
    puts "Hello Welcome To This Library"
    puts "Press any Number to Check the details"
    puts "Main Menu"
    puts "1. Categories"
    puts "2. Books"
    puts "3. Authors"
    puts "0. exit"
  print "Pleas enter the correct number according to the menu: "
  num = gets
  num = num.chomp!.to_i

case (num)
when 1
  puts "Categories Menu"
  puts "1. Categories List"
  puts "2. Enter New Categories"
  puts "0. Back to Main Menu"
  num = 5
  until num == 0
    print "Pleas enter the correct number according to the menu: "
    num = gets
    num = num.chomp!.to_i
    if (num == 1)
      puts temp_array
    elsif (num == 2)
      puts "Pleas enter Categories: "
      input = gets
      input = input.chomp!
      cate_array.push input
    elsif (num == 0)
      break
    else
      puts "You Enter the wrong Number"
    end
  end
when 2
  puts "Books Menu"
  puts "1. Books List"
  puts "2. Enter New Books"
  puts "0. Back to Main Menu"

  num = 1
  until num == 0
    print "Pleas enter the correct number according to the menu: "
    num = gets
    num = num.chomp!.to_i
    if (num == 1)
      puts books_array
    elsif (num == 2)
      puts "Pleas enter Categories: "
      input = gets
      input = input.chomp!
      books_array.push input
    elsif (num == 0)
      main_menu()
    else
      puts "You Enter the wrong Number"
    end
  end
when 3
  puts "Authors Menu"
  puts "1. Authors List"
  puts "2. Enter New Authors"
  puts "0. Back to Main Menu"

  num = 1
  until num == 0
    print "Pleas enter the correct number according to the menu: "
    num = gets
    num = num.chomp!.to_i
    if (num == 1)
      puts "1. Authors List"
    elsif (num == 2)
      puts "Pleas enter Categories: "
      input = gets
      input = input.chomp!
      auth_array.push input
    elsif (num == 0)
      main_menu()
    else
      puts "You Enter the wrong Number"
    end
  end
else
  puts "You are not pre-approved. Sorry!"
end
  end






