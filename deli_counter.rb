# Write your code here.
katz_deli = []

def line(currentline)
  new_line = []
  
if currentline.length == 0 
  puts "The line is currently empty."
else 
    currentline.each.with_index(1) do |name, index|
    new_line.push("#{index}. #{name}")
    end 
  puts "The line is currently: #{new_line.join(" ")}"
end 
end 



def take_a_number(katz_deli, names)
  katz_deli << names 
  puts "Welcome, #{names}. You are number #{katz_deli.length} in line."
  
end 



def now_serving(arrayline)
  
  if arrayline.length == 0
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{arrayline[0]}."
    arrayline.shift
  end 
end 
  