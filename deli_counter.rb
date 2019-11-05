# Write your code here.
katz_deli = []

def line(array)
  if array.size === 0
    puts "The line is currently empty."
  else
    text = "The line is currently: "
    array.each_with_index do |item, index|
      text += "#{index + 1}. #{item} "
    end
    puts text.strip
  end
end

def take_a_number(line, person_joining)
  line << person_joining
  puts "Welcome, #{person_joining}. You are number #{line.size} in line."
end

def now_serving(array)
  if array.size === 0
    puts "There is nobody waiting to be served!"
  else
    next_person = array.shift
    puts "Currently serving #{next_person}."
  end
end
