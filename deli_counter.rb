require 'pry'

def line(katz_deli)
  line = katz_deli.each_with_index.map {|name,i| "#{i + 1}. #{name}"}
  empty_line = "The line is currently empty."
  active_line = "The line is currently: #{line.join(' ')}"
  
  puts katz_deli.size == 0 ? empty_line : active_line
end

def take_a_number (katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line." 
end

def now_serving (katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!" 
  else
    puts "Currently serving #{katz_deli.shift}."
  end
  katz_deli
end