# Create an array to store 5 names. 
# Have the user enter in the 5 names and then print out the 5 names in all UPPERCASE all on the same line. 
# Note that the user may not enter all the names in uppercase.

# Create an array to store 5 names
names_list = Array.new()

# variable to count names
count = 1

puts "please enter 5 names: "


# ask user to write 5 names
5.times do
  print "name ##{count}: "
  # user input
  names = gets.chomp.upcase
  # push the names to the array
  names_list.push(names)
  # add one to the count variable
  count += 1
end

print names_list