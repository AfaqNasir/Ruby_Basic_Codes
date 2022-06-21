# Regular Expressions

# /^/ -Beginning of String
# /$/ End of a String
# /.*/ - Any character of 0 or more occurrences
# /word/ = any word matching

word1 = "AutoMobile"
word2 = "AutoMechanic"
word3 = "Mechanic"
word4 = "AutohjdkjahsbkaskhcjhMechanic"
word5 = "AutoklwejdjeojdasdadaaMobile"
word6 = "AutoMobile"

def reg_match_with_word(string1, string2)
  if string1 =~ /#{string2}/
    puts "String matches"
  else
    puts "No match"
  end
end

reg_match_with_word(word1,word6)

def reg_match_befinning_word(string1, string2)
  if string1 =~ /^#{string2}/
    puts "String begins with"
  else
    puts "No match"
  end
end

reg_match_with_word(word1,word2)