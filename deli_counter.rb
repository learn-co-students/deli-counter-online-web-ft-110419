katz_deli = [] #katz_deli is array

def line(katz_deli) 
  if katz_deli.empty? 
    puts "The line is currently empty."
  else 
       updated_line = "The line is currently:"
    katz_deli.each.with_index(1) do |person, index|
      updated_line << " #{index}. #{person}"
    end
    puts updated_line
  end 
end 

def take_a_number(katz_deli,name)
  if katz_deli << name 
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.empty? 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
end
end

