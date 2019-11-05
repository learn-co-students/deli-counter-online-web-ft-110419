require 'pry'
# Write your code here.
#katz_deli = []
def line(katz_deli)
    #binding.pry
  if katz_deli.size == 0
     puts "The line is currently empty."
     
  else
     text = "The line is currently:"
     katz_deli.each_with_index do |list_name , idx|
        text <<  " "+(idx+1).to_s  + ". #{list_name}"
     
    #binding.pry
    end
     puts text 
     #binding.pry
  end
  
end
def take_a_number(katz_deli, name)
   katz_deli << name
   puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
    #binding.pry
    
end

def now_serving(katz_deli)
    if katz_deli.size == 0 
   puts "There is nobody waiting to be served!"
   else
      puts "Currently serving #{katz_deli.first}."
      katz_deli.shift
    #binding.pry
   end
end



