def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value

def just_assignment(number)
  foo = number + 3
end

p just_assignment(5)

def add_three(n)
  n + 3
end

newnum = add_three(5).times {puts 'gonna print this 8 times'}.times {p "does this work?"} - 5
p newnum