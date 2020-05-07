def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end
#initializing a and b
a = 0
b = 0

#checking a
loop do
puts "Please enter the numerator: "
a = gets.chomp
break if valid_number?(a)
puts "Invalid input. Only integers are allowed."
end

#checking b
loop do
puts "Please enter the denominator: "
b = gets.chomp
break if valid_number?(b) && b.to_i != 0
puts "Invalid input. Only integers are allowed."
end

c = a.to_i/ b.to_i
puts "#{a} / #{b} is #{c}"
