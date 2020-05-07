say_hello = true
num = 0
while say_hello
  puts 'Hello!'
  num += 1
  say_hello = false if num == 5
end
