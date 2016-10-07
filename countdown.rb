def countdown_rec(number)
  puts number
  if number <= 1
    puts "Blastoff!"
  else
    countdown_rec(number - 1)
  end
end

countdown_rec(5)

arr = ["First", "Second", "Third", "Fourth"]

arr.each_with_index do |item, place|
  puts "#{place + 1}. #{item}. "
end

answer = gets.chomp
while answer != "STOP"
  puts "shall i go or shall i stop?"
  answer = gets.chomp
end

x = [1,2, 3, 4, 5]
x.each do |a|
  puts a + 1
end

def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts fibonacci(6)

def doubler(start)
  puts start
  if start < 15
    doubler(start * 2)
  end
end

doubler(3)

names = ["Bob", "Joe", "Steve", "Janice", "Susan"]
x = 1
names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end

x = gets.chomp.to_i

while x >= 0
  puts x
  x = x - 1
end

puts "Done!"


answer = 1
if (answer == 1) || (answer == 2)
  p ''
end


loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if (answer != 'Y') && (answer != 'y')
    break
  end
end