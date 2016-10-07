require 'pry'

puts "Put in a number"
a = gets.chomp.to_i

if a == 3 
  puts "a is 3"
elsif a == 4
  puts "a is 4"
else 
  puts "a is neither 3, nor 4"
end

p 3 > 4 ? "this b tru" : "this b false"

puts "Put in a another number"
x = gets.chomp.to_i
p x % 2

case x
when x % 2 == 0
  puts "Your number is even"
when x % 2 != 0
  puts "Your number is odd"
else
  puts "You will always see this message because when evaluates to (x % 2 == 0) === x"
end

puts "Put in a another number"
y = gets.chomp.to_i

case 
when y % 2 == 0
  puts "Your number is even"
when y % 2 != 0
  puts "Your number is odd"
else
  puts "You will hopefully never see this message"
end


def all_caps(stringhere)
  if stringhere.length > 10
    stringhere.upcase
  else
    return stringhere
  end
end

p all_caps("work")
p all_caps("kldjfalkdsjfdf")

def what_num()
  puts "Give me yet another number"
  num = gets.chomp.to_i
  case num
  when 0..50
    puts "Your number is between 0 and 50"
  when 51..100
    puts "Your number is between 51 and 100"
  else
    if num < 0
    puts "no negativity"
    else
      puts "above 100"
    end
  end
end 

def what_num_if()
  puts "need a numba"
  num2 = gets.chomp.to_i
  if num2 < 51 && num2 >= 0
    puts " your number is between 0 and 50"
  elsif num2 > 50 && num < 101
    puts "your number is between 50 and 100"
  else
    puts "your number is either negative, or above 100"
  end
end

def what_num_case2(number)
  case 
  when number < 0
    puts "no negativity"
  when number <= 50
    puts "between 0 and 50"
  when number <= 100
    puts "between 51 and 100"
  else
    puts "above 100"
    
  end

whatnum

##
# 1. "false"
# 2. "did you get it right?"
# 3. "alright now"