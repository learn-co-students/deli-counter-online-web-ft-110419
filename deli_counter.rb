# Write your code here.
require "pry"

def line(deli) 
  if deli.empty?
    puts "The line is currently empty."
  else 
    line_number = "The line is currently:" 
    deli.each.with_index(1) do |c, i|
      line_number << " #{i}. #{c}"
    end 
    puts line_number
  end  
end 

def take_a_number(deli, person)
  if deli.empty?
    deli << person
  else 
    deli.push(person)
  end 
    puts "Welcome, #{person}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{deli.first}."
    deli.shift 
  end 
end 

