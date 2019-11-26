def line(array)
  if array == []
    puts "The line is currently empty."
  else 
    list = ""
   array.each.with_index do |name,num| 
    list += " #{num+1}. #{name}"
   end
   puts "The line is currently:#{list}"
  end
end


#should add a person to the line.
#should accept two arguments.
#first argument should be the array for the number of people in line. 
#second argument should be a string containing the name of the person joining the end of the line.
#method should puts the person's name along with their position in line 

def take_a_number(array,name)
 array << name 
   puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!" 
  else
    puts "Currently serving #{array[0]}."
 array.shift
  end
end
