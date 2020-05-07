=begin
count = 1

loop do
  print "#{count} is " 
  puts count.odd?? "odd" : "even" 
  count += 1
  break if count == 6
end
loop do
  number = rand(100)
  puts number
  break if number >= 0 && number <= 10
end
process_the_loop = [true, false].sample
puts process_the_loop ? "the loop was processed!":"the loop wasn't processed!"
loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  break if answer == 4
  puts "no it doesn't"
end
numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers.push(input)
  break if(numbers.length == 5)
end
puts numbers
names = ['Sally', 'Joe', 'Lisa', 'Henry']
loop do
puts names.pop
break if names.length == 0
end
5.times do |index|
  puts index
end
=end
=begin
number = 0

until number == 10
  number += 1
  if number.odd?
    next
  end
  puts number
end
=end
number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  next if number_a != 5 && number_b != 5
  puts "5 is reached!"
  break
end
