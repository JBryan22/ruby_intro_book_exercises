#1

arr = [1,2,3,4,5,6,7,8,9,10]
arr.each do |num|
  puts num
end

#2 

arr.each do |num|
  if num > 5
    puts num
  end
end

arr.each {|num| puts num if num > 5}

arr.select{ |num| num.odd? }

arr.push(11)
arr.unshift(0)
arr.pop
arr.push(3)
arr.uniq!

#8

new_hash = {name: "Jesse", last: "Bryan"}
another_hash = {:state => "washington", :city => "Seattle", :zip => 98008}

myhash = {a:1, b:2, c:3, d:4}
myhash[:b]
myhash[:e] = 5
myhash.each do |key, value|
  if value < 3.5
    myhash.delete(key)
  end
end

h = { "a" => 100, "b" => 200, "c" => 300 }
h.delete_if {|key, value| key >= "b" }   #=> {"a"=>100} comparing ascii values

my_arr_hash = {:names => ["Jesse", "Julia", "Brandon", "Spencer", "Becky"], :lasts => ["whatever", "k"]}
my_hash_arr = [{omg: "ok", wtf: "ty"}, 2, 3]

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

iterator = 0
contacts.each do |k,v|
  contacts[k][:email] = contact_data[iterator][0]
  contacts[k][:address] = contact_data[iterator][1]
  contacts[k][:phone] = contact_data[iterator][2]
  iterator += 1
end

contacts["Joe Smith"][:email]
contacts["Sally Johnson"][:address]

fields = [:email, :address, :phone]

contacts.each do | k, v |
  fields.each do |val|
    contacts[k][val] = contact_data.shift
  end
end

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

fields = [:email, :address, :phone]

contacts.each_with_index do | (name, hash), index |
  fields.each do |field|
    hash[field] = contact_data[index].shift
  end
end
    
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |string| string.start_with?("s")}

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a.map{ |n| n.split(" ")}.flatten