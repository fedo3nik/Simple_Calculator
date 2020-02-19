require './Calculation'
require './Bill'
require './Operators'

puts "Welcome to the primitive calculator."
flag = true

print "If you want to see a list of available operations, enter the word \"Bill\"\n"
print "If you want to start calculations, enter the word \"Start\"\n"
print "If you want to close the program, enter the word \"Exit\"\n"

while flag
  user_command = gets.chomp
  case user_command
  when "Bill"
    bill
  when "Start"
    puts "Enter the first number then operator and another number:"
    number1 = gets.chomp.to_f
    operator = gets.chomp
    number2 = gets.chomp.to_f
    calculation(number1, operator, number2)
  when "Exit"
    !flag
    puts "Goodbye"
    break
  else
    puts "Incorrect command for the program"
  end
end
#That's all
