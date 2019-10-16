require 'pry'

def line(array)
  if array.length == 0
  puts "The line is currently empty."
end
end  

def take_a_number(line, new_person)
  line.push(new_person) 
  binding.pry
  puts "Welcome, #{new_person}, you are number #{line.length} in line."
end
end  