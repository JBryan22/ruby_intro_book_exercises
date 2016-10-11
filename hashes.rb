person = {name: "Bob", height: "6 ft", weight: "160 lbs", hair: "Brown"}
person.each do |key, value|
  puts "Person's #{key} is #{value}"
end

def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]}" +
    " years old and I live in #{options[:city]}."
  end
end

family = {  uncles: ["bob", "joe", "steve"],
            brothers: ["frank", "rob", "david"],
            sisters: ["jane", "jill", "beth"],
            aunts: ["mary", "sally", "susan"]
         }

newfam = family.select { |k,v| k == :brothers || k == :sisters }.values.flatten

religionhash = {Christianity: "christian", judaism: "jewish"}
religionhash2 = {buddhism: "buddhist", islam: "muslim"}

allreligions = religionhash.merge(religionhash2)
p allreligions

names = {bob: "gent", jesse: "bryan", nathan: "mayes"}
names2 = {polly: "yorioka", savitri: "luchar", jesse: "james"}

allnames = names2.merge!(names)
p allnames

names2 = {polly: "yorioka", savitri: "luchar", jesse: "james"}
names2.each_key do |key|
  puts key
end
names2.each_value do |val|
  puts val
end
names2.each {|k, v| puts "#{k}: #{v}"}

def showanagrams(words)
result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|
  puts "-------"
  p v
end

x = "hi there"
my_hash = {x: "some value"}
my_has2 = (x => "another value")