# Write your code here.
def line(array)
  if array.size == 0
    puts "The line is currently empty."
   else
     current_line = "The line is currently:"
     array.each_with_index { |name, i|
      current_line << " #{i + 1}. #{name}"
     }
    puts current_line
   end
end

def take_a_number(array, string)
   array << string
   puts "Welcome, #{string}. You are number #{array.size} in line."
end



def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end


    
