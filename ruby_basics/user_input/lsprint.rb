input = 0
loop do
  loop do
  puts "How many output lines do you want? Enter a number >= 3: "
  input = gets.chomp
  exit if input.downcase == 'q'
  input = input.to_i
  break if input >= 3
  puts "too small of a number!"
  end
  input.times do
    puts "Launch School is the best!"
  end
end
