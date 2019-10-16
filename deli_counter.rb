def line(array)
   if array.length >= 1
    nuarray = []
    counter = 1 
    array.each do |name|
      nuarray.push("#{counter}. #{name}")
      counter += 1 
    end 
    puts "The line is currently: #{nuarray.join(" ")}"
  else
    puts "The line is currently empty."
  end
end  

#def take_a_number(katz_deli, name)
 # katz_deli.push(name) 
  #puts "Welcome, #{name}, you are number #{line.length} in line."
#end  