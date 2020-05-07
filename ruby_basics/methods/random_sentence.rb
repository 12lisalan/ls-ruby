names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def word(arr)
  arr[rand(arr.size)]
end

def sentence(a, b)
  "#{a} went #{b} today!"
end
puts sentence(word(names), word(activities))
