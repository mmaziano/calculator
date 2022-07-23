# Enter the operation(+ or -)
puts "Welcome to the calculator"
puts "Which operation would you like to use?"
print "> "

operation = gets.chomp 
answer = operation

# collect first question
print "Enter first number: "
first_number = gets.chomp

# collect second question
print "Enter second number: "
second_number = gets.chomp

if answer == '+'
    result = (first_number.to_f + second_number.to_f)
    puts "The result of the operation is: #{result}"
elsif answer == '-'
    result = (first_number.to_f - second_number.to_f)
    puts "The result of the operation is: #{result}"
elsif answer == '*'
    result = (first_number.to_f * second_number.to_f)
    puts "The result of the operation is: #{result}"
elsif answer == '/'
    result = (first_number.to_f / second_number.to_f)
    puts "The result of the operation is: #{result}"
else
    puts "Invalid Operation"
end