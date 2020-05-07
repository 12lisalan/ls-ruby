=begin
def hello()
  "hello"
end

def world
  "world"
end  

def greet
  "#{hello} #{world}"
end
puts greet
=end
def car(x,y)
  "#{x} #{y}"
end

puts car("toyota", "camry")
#return value is nil when puts is in method, otherwise it returns the string
