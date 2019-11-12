# Write your code here.
# build method => use iteration => controllng return values
# manipulate array
  #adding array => removing elements =>ect.

# first Thoughts => incrementing count 

# def take_a_number(array, name)
# end

# def now_serving
# end
# Write your code here.
# build method => use iteration => controllng return values
# manipulate array
  #adding array => removing elements =>ect.

# first Thoughts => incrementing count 

require 'pry'

def line(katz_deli)
  
  if
    katz_deli.count == 0 
    puts "The line is currently empty."
    else  
    count = 0
    position_in_line = []
    while count < katz_deli.count do  
    position_in_line << " #{count + 1}. #{katz_deli[count]}"
    #binding.pry
    count += 1
    end
   puts "The line is currently:" << position_in_line.join
  end
end 

def take_a_number(array, name)
  array << name
puts "Welcome, #{name}. You are number #{array.count} in line."
  #binding.pry
end

def now_serving(katz_deli)
  if 
  katz_deli.length == 0
  puts "There is nobody waiting to be served!"
  else 
  puts "Currently serving #{katz_deli.first}."
  katz_deli.shift 
  end
end


