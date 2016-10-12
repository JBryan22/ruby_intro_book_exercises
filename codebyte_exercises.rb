a = "hello there"
a.gsub(/[aeiou]/) do |c|
  if c == 'e'
    c = '*'
  else
    (c.ord + 1).chr
  end
end

def letter_changes(str)
  newstr = ""
  str.each_byte { |c| newstr += (c+1).chr }
  return newstr
end

def LongestWord(sen)
  longest = ""
  split_sentence = sen.split(" ")
  split_sentence.each { |word| longest = word if word.length > longest.length }
  return longest
end

def simple_adding(num)
  if num < 2
    num
  else
    num + simple_adding(num - 1)
  end
end

def simple_adding2(num)
  answer = 0
  (1..num).each do |n|
    answer += n
  end
end

def prime?(num)
  if num < 2
    return false
  else
    (2..(num / 2)).each do |n|
      if num % n == 0
        return false
      end
      return true
    end
  end
end

