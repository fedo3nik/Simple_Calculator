require "./Operators"

def calculation (num1, op, num2)

  case op
  when "+"
    puts addition(num1, num2)
  when "-"
    puts subtraction(num1, num2)
  when "*"
    puts multiply(num1, num2)
  when "/"
    puts division(num1, num2)
  when "%"
    puts remainder(num1, num2)
  when "**"
    puts exponentiation(num1, num2)
  else
    puts "Incorrect operation!"
  end

end

