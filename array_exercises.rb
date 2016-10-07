def plus_two(array)
  newarr = array.map { |num| num += 2 }
  p array
  p newarr
end

arr = [1,2,3]
new_arr = []

arr.each do |num|
  new_arr << num + 2
end



def check_arr(array, target)
  array.include? target
end

def check_arr_each_succinct(array, target)
  if (array.each { |i| return true if i == target})
    false
  end
end

check_arr_each_succinct([1,2,3], 2)

def check_arr_each(array, target)
  returnval = false
  array.each do |i|
    i == target ? returnval = true : next
  end
  returnval
end

if 1234 
else
  false
end