numbers = {
  'high'=>   100,
  'medium'=> 50,
  'low'=>    10
}
=begin
numbers.each{|k,v| puts "A #{k} number is #{v}."} 
arr = numbers.map do |k,v| 
  k[1] = 'a'
  v/2
end
p arr
=end
low_numbers = numbers.select{|k,v| v < 25}
p low_numbers
