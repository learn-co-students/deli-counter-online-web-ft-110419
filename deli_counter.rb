# other_deli = ["Logan", "Avi", "Spencer"]
# another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"] 

#def deli_counter(katz_deli)



def line(array)
 if array.empty?
   puts "The line is currently empty."
 else
   string = "The line is currently:"
   array.each.with_index(1) { |name, index| string << " #{index}. #{name}"}
   puts string
 end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving
  while 
  puts "#{name}. "
  
  
  puts "There is nobody waiting to be served"
  end
end 

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end




    
    
    
