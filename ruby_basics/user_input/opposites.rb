def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

num1 = 0
num2 = 0

loop do
    loop do
      puts ">> Please enter a positive or negative integer:"
      num1 = gets.chomp
      break if valid_number?(num1) && num1 != 0
      puts "Invalid number. Please try again."
    end
    loop do
      puts ">> Please enter a positive or negative integer:"
      num2 = gets.chomp
      break if valid_number?(num2) && num2 != 0
      puts "Invalid number. Please try again."
    end
    num1 = num1.to_i
    num2 = num2.to_i
    break if (num1 > 0 && num2 < 0) || (num2 > 0 && num1 < 0)
    puts "Please enter one negative and one positive."
end

sum = num1 + num2
puts "#{num1} + #{num2} = #{sum}"