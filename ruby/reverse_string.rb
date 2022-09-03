def reverse_string(str)
  # this will save the last letter.
  i = given_string.length - 1

  # this will ensure that it stops at the first letter
  while i >= 0
      # starts from the last letter
      # saves each letter to reverse_string variable
      # then the i decreases in value until it gets to 0, which is the first letter
      puts reversed_string += given_string[i]
      i -= 1
  end

  return reversed_string
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution