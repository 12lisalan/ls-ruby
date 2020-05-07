puts "Do you want me to print something? (y/n) "
input = gets.chomp.downcase!
case input
when "y"
  puts "something"
when "n"
  puts "nothing"
else
  puts "please enter y or n"
end
