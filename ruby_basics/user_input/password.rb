PASSWORD = "1234"
USERNAME = "lisa"
loop do
puts "Please enter your username: "
un = gets.chomp
puts "Please enter your password: "
input = gets.chomp
break if input == PASSWORD && un == USERNAME
puts "incorrect password or username, try again"
end
puts "Welcome! #{USERNAME}!"

