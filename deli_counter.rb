
def line(array) 
  line_now = "The line is currently:"
    array.each_with_index do |value, index| 
    line_now << " #{index.to_i+1}. #{value}"
  end
  if array.size==0 
    puts "The line is currently empty."
  else 
  puts line_now
  end 
end 

def take_a_number(array, name)
  array.push(name)
  ticket = array.index(name)+1
  puts "Welcome, #{name}. You are number #{ticket} in line."
end 

def now_serving(array)
 helping="Currently serving "
 name=array.shift
   helping << "#{name}."
 
  if array.size==0 
    puts "There is nobody waiting to be served!"
  else
    puts helping
  end
  
end