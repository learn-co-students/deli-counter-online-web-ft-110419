require "pry"
def line(katz_deli) 
  counter = 0
  if katz_deli.size == 0 
  puts "The line is currently empty."
  elsif 
  current_line =[]
  while counter < katz_deli.length 
    current_line << " #{counter +1}. #{katz_deli[counter]}"

  counter +=1
    end
    puts "The line is currently:" << current_line.join
  end 
end 

def take_a_number(katz_deli,cust)
katz_deli << cust 
puts "Welcome, #{cust}. You are number #{katz_deli.length} in line."
end 

def now_serving(katz_deli)
  if katz_deli.length == 0
  puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end