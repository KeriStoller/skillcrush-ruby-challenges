
def always_three(number1)
  (((number1 + 5)*2 - 4)/2 - number1)
end

 puts "Give me a number:"
 number1 = gets.to_i

puts "Always " + always_three(number1).to_s


