def has_lab?(string)
  if string =~ /lab/
    puts string
  end
end

has_lab?("Pan's Labyrinth")

def execute(&block)
  block.call
end

execute {puts "Hello from inside the execute method!"}
  

def has_a_b?(string)
  if string =~ /b/
    puts "We have a match!"
  else
    puts "No match here."
  end
end

has_a_b?("basketball")
has_a_b?("hockey")
has_a_b?("baseball")
has_a_b?("golf")

#or

def has_a_b2?(string)
  if /b/.match(string)
    puts "match"
  else
    puts "no match"
  end
end

has_a_b2?("basketball")
has_a_b2?("hockey")
has_a_b2?("baseball")
has_a_b2?("golf")