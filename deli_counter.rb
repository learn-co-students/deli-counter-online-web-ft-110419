# Write your code here.
def line(katz_deli)
  case katz_deli.length()
  when 0 
    msg = "The line is currently empty."
  else
    msg = "The line is currently:"
    katz_deli.each_with_index{|person, num|
      msg += " #{num+1}. #{person}"
    }
  end
  
  puts msg
end

def take_a_number(array, person)
  puts "Welcome, #{person}. You are number #{array.length()+1} in line."
  array.push(person)
end

def now_serving(array)
  if array.length() == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift()
  end
end