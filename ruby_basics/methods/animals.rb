def dog(name)
  return name
end

def cat(name)
  return name
end

=begin
puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat('Ginger')}."
=end

def assign_name(name = 'Bob')
  name
end

def add(x, y)
  x + y
end

def multiply(x,y)
  x * y
end

puts assign_name
puts assign_name('Kevin')
puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36
