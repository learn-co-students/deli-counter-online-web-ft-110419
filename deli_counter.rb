# Write your code here.
katz_deli = []

def line(deli)
  if deli.length == 0 
    puts "The line is currently empty."
  else
   message = "The line is currently:"
    deli.each_with_index() do |name, index|
      message <<  " #{index + 1}. #{name}"
  end 
  puts message
end
end 

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  position = katz_deli.index(name)
  puts "Welcome, #{name}. You are number #{position + 1} in line."
end 

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
  end 
  katz_deli.shift
end 