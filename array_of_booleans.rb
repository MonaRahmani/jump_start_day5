# Create an array to store 5 boolean values entered in by the user. 
# Print out YES if all the values are true and NO if at least one value is false. 
# Hint: Prompt the user to enter true or false, and accept those values using gets. 
# Since gets will give us back a string (instead of the boolean values we want)use if statements to convert those strings to boolean values.


# Create an array to store 5 boolean values
boolean_arr = []
count = 1

5.times do
  puts "please enter true or false: "
  print "##{count}: "
  input = gets.chomp

  if input == "true"
    boolean_arr.push(true)
  else 
    boolean_arr.push(false)
  end
  count += 1
end
puts "boolean array: #{boolean_arr}"


if boolean_arr.include?(false)
  puts "NO"
else
  puts "YES"
end
