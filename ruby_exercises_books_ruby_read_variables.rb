puts "What is your name?"
my_first_name = gets.chomp
puts "What is your last name?"
my_last_name = gets.chomp
puts "Nice to meet you #{my_first_name} #{my_last_name}"
10.times do |n|
  puts my_first_name
end


puts "How old are you?"
age = gets
puts "In 10 years you will be #{age.to_i + 10}"
puts "In 20 years you will be #{age.to_i + 20}"
puts "In 30 years you will be #{age.to_i + 30}"
puts "In 40 years you will be #{age.to_i + 40}"

y = 0 
x = 0
3.times do
  y += 1
  x = y
end
puts x