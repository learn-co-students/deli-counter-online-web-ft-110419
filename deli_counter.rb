katz_deli = []
def line(array)
  line = "The line is currently: "
  if array.size > 0 
    array.each_with_index do |name, index|
      line = line + "#{index + 1}. #{name} "
    end
    puts line.chop
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, person)
  array << person
  puts "Welcome, #{person}. You are number #{array.length} in line."
  array 
end 

def now_serving(array)
  if array.size == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array[0]}."
    array.shift
  end 
  array 
end
# Write your code here.